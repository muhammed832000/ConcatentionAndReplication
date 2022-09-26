`timescale 1ns / 1ps

module ConcatenationAndReplication(a,b,c,d
    );
input[3:0]a,b,c;
output[11:0]d;
assign d={a,b,c};

endmodule
