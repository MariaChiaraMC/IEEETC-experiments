// Benchmark "./pla/opa.pla_res_34NonExact" written by ABC on Fri Nov 20 10:29:01 2020

module \./pla/opa.pla_res_34NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n16_ = ~x02 & x10;
  assign new_n17_ = ~x03 & ~new_n16_;
  assign new_n18_ = x01 & ~x06;
  assign new_n19_ = ~x04 & ~x06;
  assign new_n20_ = ~x01 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & ~new_n20_;
  assign new_n22_ = ~new_n17_ & new_n21_;
  assign new_n23_ = x05 & ~new_n22_;
  assign new_n24_ = x02 & x06;
  assign new_n25_ = x09 & ~x12;
  assign new_n26_ = ~x07 & ~x08;
  assign new_n27_ = ~x11 & ~x13;
  assign new_n28_ = ~x10 & new_n27_;
  assign new_n29_ = new_n26_ & new_n28_;
  assign new_n30_ = new_n25_ & new_n29_;
  assign new_n31_ = x04 & ~new_n30_;
  assign new_n32_ = new_n24_ & ~new_n31_;
  assign new_n33_ = x03 & ~new_n32_;
  assign new_n34_ = ~x02 & new_n19_;
  assign new_n35_ = ~x03 & ~new_n34_;
  assign new_n36_ = ~x05 & ~new_n35_;
  assign new_n37_ = ~x00 & ~new_n36_;
  assign new_n38_ = x02 & ~x10;
  assign new_n39_ = x01 & ~new_n24_;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~x04 & ~new_n40_;
  assign new_n42_ = new_n37_ & ~new_n41_;
  assign new_n43_ = ~new_n33_ & new_n42_;
  assign z0 = ~new_n23_ & new_n43_;
endmodule


