//Verilog HDL for "ship_cells", "INV" "functional"


module INVX1 ( Y, X );

  output wire Y;
  input wire X;

  assign Y = ~X;

endmodule
