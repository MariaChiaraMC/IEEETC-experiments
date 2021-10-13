// Benchmark "./pla/newtpla.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:25:44 2020

module \./pla/newtpla.pla_dbb_orig_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n16_ = ~x10 & ~x11;
  assign new_n17_ = ~x09 & new_n16_;
  assign new_n18_ = ~x12 & new_n17_;
  assign new_n19_ = x00 & ~new_n18_;
  assign new_n20_ = ~x02 & ~x03;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~x01 & new_n21_;
  assign new_n23_ = x05 & ~new_n22_;
  assign new_n24_ = x04 & x07;
  assign new_n25_ = ~x05 & ~x08;
  assign new_n26_ = new_n24_ & ~new_n25_;
  assign new_n27_ = x13 & new_n26_;
  assign new_n28_ = ~x06 & new_n27_;
  assign z0 = ~new_n23_ & new_n28_;
endmodule


