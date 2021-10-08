// Benchmark "./pla/opa.pla_res_20NonExact" written by ABC on Fri Nov 20 10:28:59 2020

module \./pla/opa.pla_res_20NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n9_ = ~x3 & ~x4;
  assign new_n10_ = ~x2 & ~new_n9_;
  assign new_n11_ = x2 & ~x5;
  assign new_n12_ = ~x6 & ~new_n11_;
  assign new_n13_ = ~new_n10_ & new_n12_;
  assign new_n14_ = x1 & ~new_n13_;
  assign new_n15_ = ~x2 & x5;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign new_n17_ = ~new_n14_ & new_n16_;
  assign new_n18_ = x1 & ~x2;
  assign new_n19_ = x3 & x4;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x1 & ~x6;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z0 = new_n17_ & new_n22_;
endmodule


