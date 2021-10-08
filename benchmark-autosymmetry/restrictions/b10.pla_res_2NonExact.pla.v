// Benchmark "./pla/b10.pla_res_2NonExact" written by ABC on Fri Nov 20 10:19:47 2020

module \./pla/b10.pla_res_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_;
  assign new_n14_ = x02 & ~x03;
  assign new_n15_ = x04 & new_n14_;
  assign new_n16_ = ~x02 & x04;
  assign new_n17_ = x00 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x05 & ~x06;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = ~x03 & x06;
  assign new_n22_ = ~x02 & ~new_n21_;
  assign new_n23_ = ~x05 & ~new_n22_;
  assign new_n24_ = ~new_n20_ & ~new_n23_;
  assign new_n25_ = ~new_n18_ & new_n24_;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = ~x00 & x05;
  assign new_n28_ = x06 & new_n27_;
  assign new_n29_ = x00 & x03;
  assign new_n30_ = ~x02 & new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign new_n32_ = ~x01 & ~new_n31_;
  assign new_n33_ = ~x07 & ~x11;
  assign new_n34_ = ~x08 & ~x10;
  assign new_n35_ = ~x09 & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign new_n37_ = ~new_n32_ & new_n36_;
  assign z0 = ~new_n26_ & new_n37_;
endmodule


