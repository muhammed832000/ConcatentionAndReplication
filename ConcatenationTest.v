`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:41:37 08/28/2022
// Design Name:   ConcatenationAndReplication
// Module Name:   C:/Users/muham/Desktop/Verilog/Programs/ConcatentionAndReplication/ConcatenationTest.v
// Project Name:  ConcatentionAndReplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ConcatenationAndReplication
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ConcatenationTest;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg [3:0] c;

	// Outputs
	wire [11:0] d;

	// Instantiate the Unit Under Test (UUT)
	ConcatenationAndReplication uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1111;
		b = -4'd5;
		c = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1010;
		b = 1110;
		c = 1110;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

