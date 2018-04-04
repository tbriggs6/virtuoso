//Verilog HDL for "ship_cells", "NAND2" "functional"


module NAND2X1 (A,B,Y );

input wire A,B;
output wire Y;

assign Y = ~(A & B);

endmodule
