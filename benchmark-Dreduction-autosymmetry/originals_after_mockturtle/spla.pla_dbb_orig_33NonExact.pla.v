// Benchmark "./pla/spla.pla_dbb_orig_33NonExact" written by ABC on Fri Nov 20 10:28:21 2020

module \./pla/spla.pla_dbb_orig_33NonExact  ( 
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
  assign new_n19_ = x07 & x09;
  assign new_n20_ = x10 & new_n19_;
  assign new_n21_ = x06 & ~new_n20_;
  assign new_n22_ = x05 & ~new_n21_;
  assign new_n23_ = ~x05 & x07;
  assign new_n24_ = ~x13 & ~x15;
  assign new_n25_ = x14 & ~new_n24_;
  assign new_n26_ = x13 & x15;
  assign new_n27_ = ~x14 & new_n24_;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~x11 & ~x12;
  assign new_n30_ = ~x09 & ~x10;
  assign new_n31_ = ~x08 & ~new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = new_n28_ & new_n32_;
  assign new_n34_ = ~new_n25_ & new_n33_;
  assign new_n35_ = ~new_n23_ & ~new_n34_;
  assign new_n36_ = ~x00 & ~x02;
  assign new_n37_ = ~new_n35_ & new_n36_;
  assign new_n38_ = ~new_n22_ & new_n37_;
  assign new_n39_ = x01 & ~new_n38_;
  assign new_n40_ = ~x03 & ~x04;
  assign new_n41_ = ~new_n39_ & new_n40_;
  assign z0 = ~new_n18_ & new_n41_;
endmodule


