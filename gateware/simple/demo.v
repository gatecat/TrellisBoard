module demo_top(
	input clk_12,
	input [3:0] btn,
	input [7:0] dip_sw,
	output [11:0] led
);
	
	reg [11:0] ctr_scroll = 1'b1;
	reg clk_div = 0;
	
	localparam DIV = 20;
	reg [DIV-1:0] div_ctr = 0;

	always @(posedge clk) begin
		{clk_div, div_ctr} <= div_ctr + 1'b1;

		if (clk_div) begin
			if (!(|ctr_scroll))
				ctr_scroll <= 1'b1;
			else
				ctr_scroll <= {ctr_scroll[10:0], ctr_scroll[11]};
		end
	end

	led_ctrl led_ctrl_i (
		.clk(clk_12),
		.led_in_yr({dip_sw, btn}),
		.led_in_bg(ctr_scroll),
		.led_pin(led)
	);

endmodule