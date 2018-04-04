//Verilog HDL for "ship_cells", "OR2" "functional"


module OR2X1 ( Y, A, B );

  input A;
  output Y;
  input B;

	wire A, B, Y;

    assign Y = A | B;
endmodule
