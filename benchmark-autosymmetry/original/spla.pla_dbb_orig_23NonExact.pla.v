// Benchmark "./pla/spla.pla_dbb_orig_23NonExact" written by ABC on Fri Nov 20 10:28:20 2020

module \./pla/spla.pla_dbb_orig_23NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_;
  assign new_n18_ = ~x00 & ~x01;
  assign new_n19_ = ~x05 & x07;
  assign new_n20_ = ~x14 & ~x15;
  assign new_n21_ = x14 & x15;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = ~x13 & ~new_n22_;
  assign new_n24_ = x13 & ~new_n20_;
  assign new_n25_ = ~x08 & ~x11;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = ~x09 & ~x10;
  assign new_n28_ = x09 & x10;
  assign new_n29_ = ~x12 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & new_n29_;
  assign new_n31_ = x04 & ~x07;
  assign new_n32_ = x05 & ~new_n31_;
  assign new_n33_ = ~x06 & new_n32_;
  assign new_n34_ = new_n30_ & ~new_n33_;
  assign new_n35_ = new_n26_ & new_n34_;
  assign new_n36_ = ~new_n23_ & new_n35_;
  assign new_n37_ = ~new_n19_ & ~new_n36_;
  assign new_n38_ = ~x00 & ~x02;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign new_n40_ = x01 & ~new_n39_;
  assign new_n41_ = ~x03 & ~new_n40_;
  assign z0 = ~new_n18_ & new_n41_;
endmodule


