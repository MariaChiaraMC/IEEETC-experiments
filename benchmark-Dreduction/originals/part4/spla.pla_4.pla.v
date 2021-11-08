// Benchmark "./pla/spla.pla_4" written by ABC on Mon Apr 20 15:44:23 2020

module \./pla/spla.pla_4  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_;
  assign new_n18_ = ~x03 & x04;
  assign new_n19_ = ~x08 & ~x15;
  assign new_n20_ = ~x13 & ~x14;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = x13 & x14;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = new_n19_ & ~new_n23_;
  assign new_n25_ = x09 & x10;
  assign new_n26_ = ~x15 & ~new_n25_;
  assign new_n27_ = x08 & ~new_n26_;
  assign new_n28_ = ~x09 & ~x10;
  assign new_n29_ = ~x11 & ~x12;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = ~new_n27_ & new_n30_;
  assign new_n32_ = ~new_n24_ & new_n31_;
  assign new_n33_ = ~new_n21_ & new_n32_;
  assign new_n34_ = ~x07 & ~new_n33_;
  assign new_n35_ = ~x02 & ~x05;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = ~x00 & x01;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = x00 & ~x01;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign z0 = new_n18_ & ~new_n40_;
endmodule


