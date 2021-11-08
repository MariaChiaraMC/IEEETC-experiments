// Benchmark "./pla/br1.pla_4" written by ABC on Mon Apr 20 15:43:55 2020

module \./pla/br1.pla_4  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_;
  assign new_n14_ = ~x02 & x03;
  assign new_n15_ = x09 & ~new_n14_;
  assign new_n16_ = ~x04 & ~new_n15_;
  assign new_n17_ = ~x08 & x09;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = x04 & x08;
  assign new_n20_ = x03 & ~new_n19_;
  assign new_n21_ = x02 & ~new_n20_;
  assign new_n22_ = x04 & x10;
  assign new_n23_ = x09 & ~new_n22_;
  assign new_n24_ = ~x02 & ~new_n23_;
  assign new_n25_ = x07 & ~new_n24_;
  assign new_n26_ = ~new_n21_ & new_n25_;
  assign new_n27_ = new_n18_ & new_n26_;
  assign new_n28_ = x03 & x04;
  assign new_n29_ = ~x02 & ~x07;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = new_n17_ & new_n30_;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign new_n33_ = x00 & x05;
  assign new_n34_ = ~x11 & new_n33_;
  assign new_n35_ = ~x06 & new_n34_;
  assign new_n36_ = x01 & new_n35_;
  assign z0 = ~new_n32_ & new_n36_;
endmodule


