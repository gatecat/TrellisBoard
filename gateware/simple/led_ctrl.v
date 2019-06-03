// LED multiplex control

module led_ctrl (
	// Fast clock (12MHz+)
	input clk,
	// Colour A inputs (yellow for 0-5, red for 6-11)
	input [11:0] led_in_yr,
	// Colour B inputs (blue for 0-5, green for 6-11)
	input [11:0] led_in_bg,
	// Output to LED pins
	output [11:0] led_pin
);
	// Gives ~23kHz at 12MHz, ~195kHz at 100MHz
	localparam DIV_FACTOR = 9;
	reg [DIV_FACTOR-1:0] ctr;

	always @(posedge clk) ctr <= ctr + 1'b1;

	genvar i;
	wire [11:0] led_o, led_en;
	generate
		for (i = 0; i < 12; i = i + 1'b1) begin
			/*
				Only YR asserted : LED at constant 1'b0
				Both YR & BG asserted : blend colour by connecting LED to divider MSB
				Only BG asserted : LED at constant 1'b1
				Neither asserted : LED off (1'bz)
			*/
			assign led_o[i] = led_in_yr[i] ?
								(led_in_bg[i] ? ctr[DIV_FACTOR - 1] : 1'b0) :
								1'b1;
			assign led_en[i] = led_in_yr[i] || led_in_bg[i];
			assign led_pin[i] = led_en[i] ? led_o[i] : 1'bz;	
		end
	endgenerate

endmodule