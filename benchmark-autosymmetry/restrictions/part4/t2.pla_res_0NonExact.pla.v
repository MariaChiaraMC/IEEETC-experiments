// Benchmark "./pla/t2.pla_res_0NonExact" written by ABC on Fri Nov 20 10:31:25 2020

module \./pla/t2.pla_res_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_;
  assign new_n14_ = x02 & ~x05;
  assign new_n15_ = x03 & ~new_n14_;
  assign new_n16_ = ~x04 & ~x09;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = x01 & new_n17_;
  assign new_n19_ = ~x06 & ~new_n18_;
  assign new_n20_ = x08 & x10;
  assign new_n21_ = x06 & ~new_n20_;
  assign new_n22_ = x11 & ~new_n21_;
  assign new_n23_ = x06 & ~x09;
  assign new_n24_ = ~x08 & ~x10;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~x07 & ~new_n25_;
  assign new_n27_ = ~x00 & new_n26_;
  assign new_n28_ = ~new_n22_ & new_n27_;
  assign z0 = ~new_n19_ & new_n28_;
endmodule


