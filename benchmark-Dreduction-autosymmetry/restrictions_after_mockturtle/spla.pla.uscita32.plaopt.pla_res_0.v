// Benchmark "restrictions/spla.pla.uscita32.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:33 2021

module \restrictions/spla.pla.uscita32.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n16_ = ~x00 & ~x04;
  assign new_n17_ = x03 & new_n16_;
  assign new_n18_ = ~x05 & new_n17_;
  assign new_n19_ = x02 & ~new_n18_;
  assign new_n20_ = x03 & x05;
  assign new_n21_ = ~x00 & ~new_n20_;
  assign new_n22_ = ~x01 & ~new_n21_;
  assign new_n23_ = ~x03 & x05;
  assign new_n24_ = ~x07 & ~x08;
  assign new_n25_ = x11 & x13;
  assign new_n26_ = ~x10 & ~new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign new_n28_ = ~x11 & ~x13;
  assign new_n29_ = ~x12 & new_n28_;
  assign new_n30_ = x12 & ~new_n28_;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~x06 & ~x09;
  assign new_n33_ = x07 & x08;
  assign new_n34_ = x04 & ~new_n33_;
  assign new_n35_ = x05 & ~new_n34_;
  assign new_n36_ = new_n32_ & ~new_n35_;
  assign new_n37_ = new_n31_ & new_n36_;
  assign new_n38_ = new_n27_ & new_n37_;
  assign new_n39_ = ~new_n23_ & ~new_n38_;
  assign new_n40_ = ~x00 & x01;
  assign new_n41_ = ~new_n39_ & new_n40_;
  assign new_n42_ = ~new_n22_ & ~new_n41_;
  assign new_n43_ = ~x02 & new_n42_;
  assign z0 = ~new_n19_ & ~new_n43_;
endmodule


