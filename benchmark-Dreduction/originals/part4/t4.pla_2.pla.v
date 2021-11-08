// Benchmark "./pla/t4.pla_2" written by ABC on Mon Apr 20 15:44:28 2020

module \./pla/t4.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_;
  assign new_n14_ = ~x08 & ~x10;
  assign new_n15_ = ~x04 & ~new_n14_;
  assign new_n16_ = ~x05 & x07;
  assign new_n17_ = ~x11 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & new_n17_;
  assign new_n19_ = x04 & x07;
  assign new_n20_ = x05 & ~new_n19_;
  assign new_n21_ = ~x00 & ~x09;
  assign new_n22_ = ~x06 & new_n21_;
  assign new_n23_ = x04 & ~x10;
  assign new_n24_ = new_n22_ & ~new_n23_;
  assign new_n25_ = ~new_n20_ & new_n24_;
  assign z0 = new_n18_ & new_n25_;
endmodule


