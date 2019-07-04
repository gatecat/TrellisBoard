`default_nettype none

module demo_top(
	input clk_12,
	input [3:0] btn,
	input [7:0] dip_sw,
	output [11:0] led
);
	
	reg [35:0] ctr_scroll;
	reg [35:0] ctr_scroll_swapped;
	reg clk_div = 0;
	
	localparam DIV = 20;
	reg [DIV-1:0] div_ctr = 0;

	always @(posedge clk_12) begin
		{clk_div, div_ctr} <= div_ctr + 1'b1;

		if (clk_div) begin
			if (!(|ctr_scroll))
				ctr_scroll <= {1'b1, {10{1'b0}}, 1'b1, {13{1'b0}}, 1'b1};
			else
				ctr_scroll <= {ctr_scroll[34:24], ctr_scroll[35],
				               ctr_scroll[22:12], ctr_scroll[23],
				               ctr_scroll[10:0], ctr_scroll[11]};
		end
	end

	integer i, j;
	always @(posedge clk_12) begin
		for (i = 0; i < 36; i = i + 6)
			for (j = 0; j < 6; j = j + 1)
				if ((i % 12) == 0)
					ctr_scroll_swapped[i+j] <= ctr_scroll[i+j];
				else
					ctr_scroll_swapped[i+j] <= ctr_scroll[i+5-j];
	end

	led_ctrl led_ctrl_i (
		.clk(clk_12),
		.led_in_yr({ctr_scroll_swapped[23:12] | ctr_scroll_swapped[35:24]}),
		.led_in_bg({ctr_scroll_swapped[11:0] | ctr_scroll_swapped[35:24]}),
		.led_pin(led)
	);

endmodule
