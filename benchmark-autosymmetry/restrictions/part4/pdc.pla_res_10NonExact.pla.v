// Benchmark "./pla/pdc.pla_res_10NonExact" written by ABC on Fri Nov 20 10:29:06 2020

module \./pla/pdc.pla_res_10NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z0;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n15_ = ~x10 & x11;
  assign new_n16_ = ~x07 & ~x09;
  assign new_n17_ = x08 & ~x12;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = new_n15_ & new_n18_;
  assign new_n20_ = ~x06 & ~new_n19_;
  assign new_n21_ = ~x02 & x05;
  assign new_n22_ = ~x03 & x04;
  assign new_n23_ = x06 & ~x07;
  assign new_n24_ = ~x00 & ~x01;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = new_n22_ & new_n25_;
  assign new_n27_ = new_n21_ & new_n26_;
  assign z0 = ~new_n20_ & new_n27_;
endmodule


