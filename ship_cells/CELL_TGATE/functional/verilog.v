//Verilog HDL for "ship_cells", "TGATE" "functional"


module CELL_TGATE ( Y, A, An, B );

  input A;
  input An;

  inout Y;
  input B;

  wire A,An,B,Y;

  assign Y = (A == 1) && (An == 0) ? B : 
	         (A == 0) && (An == 1) ? 1'bZ : 1'BX;

endmodule
