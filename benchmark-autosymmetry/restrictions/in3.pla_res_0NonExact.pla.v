// Benchmark "./pla/in3.pla_res_0NonExact" written by ABC on Fri Nov 20 10:23:52 2020

module \./pla/in3.pla_res_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n14_ = ~x01 & x02;
  assign new_n15_ = x05 & ~x07;
  assign new_n16_ = x06 & ~new_n15_;
  assign new_n17_ = ~x04 & ~x11;
  assign new_n18_ = ~x08 & ~x10;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = ~new_n16_ & new_n19_;
  assign new_n21_ = x01 & ~x03;
  assign new_n22_ = ~x02 & new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign new_n24_ = ~new_n14_ & ~new_n23_;
  assign new_n25_ = x00 & ~new_n24_;
  assign new_n26_ = ~x03 & x09;
  assign new_n27_ = ~x11 & new_n26_;
  assign new_n28_ = ~x02 & ~new_n27_;
  assign new_n29_ = ~new_n14_ & ~new_n21_;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = ~x00 & new_n30_;
  assign z0 = new_n25_ | new_n31_;
endmodule


