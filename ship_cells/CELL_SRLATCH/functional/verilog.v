//Verilog HDL for "ship_cells", "SRLATCH" "functional"


module CELL_SRLATCH ( Q, Qn, Rn, Sn );

  output Qn;
  output Q;
  input Rn;
  input Sn;

  wire Qn, Q, Rn, Sn;
  
  assign #1 Q = ~(Sn & Qn);
  assign #1 Qn = ~(Rn & Q);

endmodule
