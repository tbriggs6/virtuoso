//Verilog HDL for "ship_cells", "NOR2" "functional"


module NOR2X1 ( Y, A, B );

  input A;
  output Y;
  input B;

  wire A, B, Y;

  assign Y = ~(A | B);
endmodule
