// Benchmark "restrictions/spla.pla.uscita26.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:31 2021

module \restrictions/spla.pla.uscita26.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n16_ = ~x02 & x03;
  assign new_n17_ = ~x05 & ~new_n16_;
  assign new_n18_ = x03 & x04;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x01 & ~x10;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~x11 & ~x13;
  assign new_n23_ = ~x12 & new_n22_;
  assign new_n24_ = x12 & ~new_n22_;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~x07 & x08;
  assign new_n27_ = ~x09 & new_n26_;
  assign new_n28_ = x11 & x13;
  assign new_n29_ = ~x06 & ~new_n28_;
  assign new_n30_ = new_n27_ & new_n29_;
  assign new_n31_ = new_n25_ & new_n30_;
  assign new_n32_ = new_n21_ & new_n31_;
  assign new_n33_ = ~x04 & ~x05;
  assign new_n34_ = x01 & x02;
  assign new_n35_ = ~x03 & new_n34_;
  assign new_n36_ = ~new_n33_ & new_n35_;
  assign new_n37_ = ~new_n32_ & ~new_n36_;
  assign new_n38_ = ~x00 & ~new_n37_;
  assign new_n39_ = x00 & ~x05;
  assign new_n40_ = ~x01 & new_n39_;
  assign z0 = new_n38_ | new_n40_;
endmodule


