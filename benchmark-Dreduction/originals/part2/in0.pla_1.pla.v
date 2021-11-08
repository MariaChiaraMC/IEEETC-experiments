// Benchmark "./pla/in0.pla_1" written by ABC on Mon Apr 20 15:44:03 2020

module \./pla/in0.pla_1  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_;
  assign new_n17_ = ~x02 & x03;
  assign new_n18_ = ~x02 & ~x06;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x05 & new_n19_;
  assign new_n21_ = x05 & ~x06;
  assign new_n22_ = x02 & ~x03;
  assign new_n23_ = new_n21_ & ~new_n22_;
  assign new_n24_ = ~x03 & x04;
  assign new_n25_ = ~x00 & ~new_n24_;
  assign new_n26_ = ~x02 & x04;
  assign new_n27_ = x01 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & new_n27_;
  assign new_n29_ = ~new_n23_ & new_n28_;
  assign new_n30_ = ~new_n20_ & new_n29_;
  assign new_n31_ = x00 & new_n17_;
  assign new_n32_ = x05 & x06;
  assign new_n33_ = ~x00 & new_n32_;
  assign new_n34_ = ~new_n31_ & ~new_n33_;
  assign new_n35_ = ~x01 & new_n34_;
  assign new_n36_ = ~new_n30_ & ~new_n35_;
  assign new_n37_ = ~x09 & ~x13;
  assign new_n38_ = ~x11 & new_n37_;
  assign new_n39_ = ~x10 & new_n38_;
  assign new_n40_ = ~x12 & new_n39_;
  assign z0 = ~new_n36_ & new_n40_;
endmodule


