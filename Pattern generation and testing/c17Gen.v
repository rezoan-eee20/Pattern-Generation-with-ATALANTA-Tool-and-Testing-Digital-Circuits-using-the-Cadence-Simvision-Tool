
// Generated by Cadence Encounter(R) RTL Compiler v12.10-s012_1

// Verification Directory fv/c17 

module c17(N1, N2, N3, N6, N7, N22, N23);
  input N1, N2, N3, N6, N7;
  output N22, N23;
  wire N1, N2, N3, N6, N7;
  wire N22, N23;
  wire n_0, n_1, n_2, n_3, n_4;
  nand g50 (N22, n_1, n_4);
  wire w;
  nand g51 (N23, w, n_4);
  or g (w, n_3, n_0);
  nand g52 (n_4, N2, n_2);
  not g54 (n_3, n_2);
  nand g53 (n_1, N3, N1);
  nand g55 (n_2, N3, N6);
  not g56 (n_0, N7);
endmodule
