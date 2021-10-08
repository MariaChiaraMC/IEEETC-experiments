// Benchmark "./pla/pdc.pla_dbb_orig_35NonExact" written by ABC on Fri Nov 20 10:27:54 2020

module \./pla/pdc.pla_dbb_orig_35NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_;
  assign new_n18_ = x09 & x10;
  assign new_n19_ = x05 & ~new_n18_;
  assign new_n20_ = x07 & ~new_n19_;
  assign new_n21_ = ~x09 & ~x10;
  assign new_n22_ = x13 & ~x15;
  assign new_n23_ = ~x11 & ~x12;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = ~x14 & new_n24_;
  assign new_n26_ = ~new_n21_ & ~new_n25_;
  assign new_n27_ = ~new_n20_ & ~new_n26_;
  assign new_n28_ = ~x02 & ~x03;
  assign new_n29_ = ~x00 & new_n28_;
  assign new_n30_ = ~x08 & new_n29_;
  assign new_n31_ = x01 & new_n30_;
  assign new_n32_ = ~x04 & x05;
  assign new_n33_ = ~x07 & ~new_n32_;
  assign new_n34_ = ~x06 & ~new_n33_;
  assign new_n35_ = x04 & ~x05;
  assign new_n36_ = ~x06 & new_n35_;
  assign new_n37_ = new_n21_ & ~new_n36_;
  assign new_n38_ = ~new_n34_ & ~new_n37_;
  assign new_n39_ = new_n31_ & new_n38_;
  assign z0 = new_n27_ & new_n39_;
endmodule


