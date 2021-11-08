// Benchmark "restrictions/spla.pla.uscita28.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:32 2021

module \restrictions/spla.pla.uscita28.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z0;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_;
  assign new_n15_ = ~x05 & ~x08;
  assign new_n16_ = ~x09 & ~x10;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = x06 & x07;
  assign new_n19_ = x02 & ~new_n18_;
  assign new_n20_ = x04 & ~new_n19_;
  assign new_n21_ = ~x06 & ~x07;
  assign new_n22_ = ~x11 & x12;
  assign new_n23_ = ~new_n21_ & new_n22_;
  assign new_n24_ = ~new_n20_ & new_n23_;
  assign new_n25_ = new_n17_ & new_n24_;
  assign new_n26_ = ~x01 & x02;
  assign new_n27_ = ~x04 & ~new_n26_;
  assign new_n28_ = ~x03 & ~new_n27_;
  assign new_n29_ = ~x00 & ~new_n28_;
  assign new_n30_ = new_n25_ & new_n29_;
  assign new_n31_ = x00 & ~x03;
  assign z0 = new_n30_ | new_n31_;
endmodule


