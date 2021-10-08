// Benchmark "./pla/t2.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:30:05 2020

module \./pla/t2.pla_dbb_orig_6NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z0;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_;
  assign new_n15_ = x07 & x08;
  assign new_n16_ = ~x00 & ~new_n15_;
  assign new_n17_ = x11 & x12;
  assign new_n18_ = ~x09 & ~new_n17_;
  assign new_n19_ = x10 & ~new_n18_;
  assign new_n20_ = x07 & ~new_n19_;
  assign new_n21_ = x04 & x05;
  assign new_n22_ = x03 & x06;
  assign new_n23_ = x02 & ~new_n22_;
  assign new_n24_ = ~new_n21_ & new_n23_;
  assign new_n25_ = x01 & ~new_n24_;
  assign new_n26_ = ~x12 & ~new_n25_;
  assign new_n27_ = ~x11 & new_n26_;
  assign new_n28_ = ~x10 & ~new_n27_;
  assign new_n29_ = new_n18_ & new_n28_;
  assign new_n30_ = ~new_n20_ & ~new_n29_;
  assign new_n31_ = ~x08 & new_n30_;
  assign z0 = new_n16_ & ~new_n31_;
endmodule


