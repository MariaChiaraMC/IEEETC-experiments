// Benchmark "./pla/newtpla.pla_res_2NonExact" written by ABC on Fri Nov 20 10:27:09 2020

module \./pla/newtpla.pla_res_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_;
  assign new_n13_ = ~x08 & ~x10;
  assign new_n14_ = ~x07 & ~new_n13_;
  assign new_n15_ = x04 & ~x05;
  assign new_n16_ = ~x03 & new_n15_;
  assign new_n17_ = x02 & x03;
  assign new_n18_ = ~x01 & x03;
  assign new_n19_ = x01 & x02;
  assign new_n20_ = x00 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign new_n22_ = ~x04 & x05;
  assign new_n23_ = ~new_n21_ & new_n22_;
  assign new_n24_ = ~new_n17_ & new_n23_;
  assign new_n25_ = ~new_n16_ & ~new_n24_;
  assign new_n26_ = ~new_n14_ & ~new_n25_;
  assign new_n27_ = x07 & new_n13_;
  assign new_n28_ = x02 & ~new_n14_;
  assign new_n29_ = x03 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign new_n31_ = ~x00 & ~x07;
  assign new_n32_ = ~x02 & ~new_n31_;
  assign new_n33_ = new_n15_ & ~new_n32_;
  assign new_n34_ = ~new_n30_ & new_n33_;
  assign new_n35_ = ~x01 & new_n34_;
  assign new_n36_ = ~new_n26_ & ~new_n35_;
  assign new_n37_ = x06 & x09;
  assign z0 = ~new_n36_ & new_n37_;
endmodule


