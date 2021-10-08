// Benchmark "./pla/b9.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:18:31 2020

module \./pla/b9.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_;
  assign new_n18_ = ~x04 & x15;
  assign new_n19_ = ~x06 & new_n18_;
  assign new_n20_ = ~x11 & ~x15;
  assign new_n21_ = x11 & x15;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = x00 & x07;
  assign new_n24_ = x08 & x12;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = x09 & x13;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = x02 & ~new_n28_;
  assign new_n30_ = x10 & x14;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = new_n22_ & ~new_n31_;
  assign new_n33_ = ~new_n22_ & new_n31_;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = ~x04 & ~new_n21_;
  assign new_n36_ = new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n19_ & ~new_n36_;
  assign new_n38_ = x05 & ~new_n37_;
  assign new_n39_ = ~x04 & x06;
  assign new_n40_ = new_n21_ & new_n39_;
  assign new_n41_ = ~new_n18_ & new_n22_;
  assign new_n42_ = x06 & ~new_n41_;
  assign new_n43_ = x03 & x04;
  assign new_n44_ = ~x06 & ~new_n43_;
  assign new_n45_ = ~new_n42_ & ~new_n44_;
  assign new_n46_ = ~x05 & new_n45_;
  assign new_n47_ = ~new_n40_ & ~new_n46_;
  assign z0 = new_n38_ | ~new_n47_;
endmodule


