// Benchmark "./pla/addm4.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:16:01 2020

module \./pla/addm4.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n7_ = x2 & x4;
  assign new_n8_ = ~x1 & x3;
  assign new_n9_ = x1 & ~x3;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = ~new_n7_ & ~new_n10_;
  assign new_n12_ = new_n7_ & new_n10_;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~x0 & ~new_n13_;
  assign new_n15_ = x2 & x3;
  assign new_n16_ = x1 & x4;
  assign new_n17_ = new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n15_ & new_n16_;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = x0 & ~new_n19_;
  assign z0 = new_n14_ | new_n20_;
endmodule


