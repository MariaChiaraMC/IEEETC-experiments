// Benchmark "./pla/newtpla.pla_2" written by ABC on Mon Apr 20 15:44:16 2020

module \./pla/newtpla.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n17_ = ~x09 & ~x14;
  assign new_n18_ = ~x08 & ~new_n17_;
  assign new_n19_ = x05 & ~x06;
  assign new_n20_ = ~x04 & new_n19_;
  assign new_n21_ = x03 & x04;
  assign new_n22_ = ~x02 & x04;
  assign new_n23_ = x02 & x03;
  assign new_n24_ = x01 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = ~x05 & x06;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign new_n28_ = ~new_n21_ & new_n27_;
  assign new_n29_ = ~new_n20_ & ~new_n28_;
  assign new_n30_ = ~new_n18_ & ~new_n29_;
  assign new_n31_ = x08 & new_n17_;
  assign new_n32_ = x03 & ~new_n18_;
  assign new_n33_ = x04 & ~new_n32_;
  assign new_n34_ = ~new_n31_ & ~new_n33_;
  assign new_n35_ = ~x01 & ~x08;
  assign new_n36_ = ~x03 & ~new_n35_;
  assign new_n37_ = new_n19_ & ~new_n36_;
  assign new_n38_ = ~new_n34_ & new_n37_;
  assign new_n39_ = ~x02 & new_n38_;
  assign new_n40_ = ~new_n30_ & ~new_n39_;
  assign new_n41_ = x07 & x13;
  assign z0 = ~new_n40_ & new_n41_;
endmodule


