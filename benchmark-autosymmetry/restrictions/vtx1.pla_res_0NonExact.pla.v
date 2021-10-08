// Benchmark "./pla/vtx1.pla_res_0NonExact" written by ABC on Fri Nov 20 10:31:32 2020

module \./pla/vtx1.pla_res_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  assign new_n18_ = x02 & ~x03;
  assign new_n19_ = ~x04 & ~new_n18_;
  assign new_n20_ = ~x01 & ~new_n19_;
  assign new_n21_ = ~x00 & ~new_n20_;
  assign new_n22_ = ~x06 & ~x11;
  assign new_n23_ = ~x10 & new_n22_;
  assign new_n24_ = x09 & new_n23_;
  assign new_n25_ = ~x07 & ~x08;
  assign new_n26_ = x06 & ~new_n25_;
  assign new_n27_ = x12 & new_n26_;
  assign new_n28_ = ~x06 & x07;
  assign new_n29_ = x08 & new_n28_;
  assign new_n30_ = ~new_n25_ & ~new_n29_;
  assign new_n31_ = x05 & ~new_n30_;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign new_n33_ = ~new_n24_ & new_n32_;
  assign new_n34_ = ~new_n21_ & ~new_n33_;
  assign new_n35_ = ~x02 & x03;
  assign new_n36_ = x04 & ~new_n35_;
  assign new_n37_ = x01 & ~new_n36_;
  assign new_n38_ = x00 & ~new_n37_;
  assign new_n39_ = x15 & new_n26_;
  assign new_n40_ = x13 & ~new_n30_;
  assign new_n41_ = x14 & new_n23_;
  assign new_n42_ = ~new_n40_ & ~new_n41_;
  assign new_n43_ = ~new_n39_ & new_n42_;
  assign new_n44_ = ~new_n38_ & ~new_n43_;
  assign z0 = new_n34_ | new_n44_;
endmodule


