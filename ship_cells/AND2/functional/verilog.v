//Verilog HDL for "ship_cells", "AND2" "functional"


module AND2 ( Y, A, B );

  input A;
  output Y;
  input B;

  wire A, B, Y;

  assign Y = A & B;
endmodule
