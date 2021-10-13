// Benchmark "restrictions/spla.pla.uscita30.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:32 2021

module \restrictions/spla.pla.uscita30.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_;
  assign new_n16_ = x00 & x04;
  assign new_n17_ = ~x00 & x03;
  assign new_n18_ = x05 & new_n17_;
  assign new_n19_ = x02 & new_n18_;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign new_n21_ = ~x01 & ~new_n20_;
  assign new_n22_ = x07 & x08;
  assign new_n23_ = x03 & ~new_n22_;
  assign new_n24_ = x05 & ~new_n23_;
  assign new_n25_ = x12 & ~x13;
  assign new_n26_ = ~x09 & new_n25_;
  assign new_n27_ = ~x06 & new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign new_n29_ = ~x02 & x03;
  assign new_n30_ = ~x05 & ~new_n29_;
  assign new_n31_ = ~x04 & ~new_n30_;
  assign new_n32_ = ~x07 & ~x08;
  assign new_n33_ = ~x10 & ~x11;
  assign new_n34_ = ~new_n32_ & new_n33_;
  assign new_n35_ = ~x00 & new_n34_;
  assign new_n36_ = ~new_n31_ & new_n35_;
  assign new_n37_ = new_n28_ & new_n36_;
  assign new_n38_ = x01 & new_n37_;
  assign z0 = new_n21_ | new_n38_;
endmodule


