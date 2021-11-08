// Benchmark "./pla/pope.rom.pla_res_25NonExact" written by ABC on Fri Nov 20 10:29:08 2020

module \./pla/pope.rom.pla_res_25NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = ~x1 & x2;
  assign new_n8_ = ~x0 & ~x3;
  assign new_n9_ = ~x4 & new_n8_;
  assign z0 = ~new_n7_ | ~new_n9_;
endmodule


