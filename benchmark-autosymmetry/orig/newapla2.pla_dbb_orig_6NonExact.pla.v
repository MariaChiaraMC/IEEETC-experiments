// Benchmark "./pla/newapla2.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:25:37 2020

module \./pla/newapla2.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n8_ = x0 & ~x2;
  assign new_n9_ = x5 & new_n8_;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = x4 & new_n10_;
  assign z0 = new_n9_ & new_n11_;
endmodule


