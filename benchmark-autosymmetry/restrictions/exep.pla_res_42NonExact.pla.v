// Benchmark "./pla/exep.pla_res_42NonExact" written by ABC on Fri Nov 20 10:22:13 2020

module \./pla/exep.pla_res_42NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19;
  output z0;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_;
  assign new_n22_ = x07 & x09;
  assign new_n23_ = x08 & ~x11;
  assign new_n24_ = ~x03 & new_n23_;
  assign new_n25_ = new_n22_ & new_n24_;
  assign new_n26_ = x02 & x16;
  assign new_n27_ = new_n25_ & new_n26_;
  assign new_n28_ = x12 & x15;
  assign new_n29_ = x05 & x10;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = ~x01 & ~x04;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = x14 & x17;
  assign new_n34_ = x13 & x18;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = x00 & x19;
  assign new_n37_ = x06 & new_n36_;
  assign new_n38_ = new_n35_ & new_n37_;
  assign new_n39_ = new_n32_ & new_n38_;
  assign z0 = new_n27_ & new_n39_;
endmodule


