// Benchmark "restrictions/vg2.pla.uscita2.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:48 2021

module \restrictions/vg2.pla.uscita2.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign new_n14_ = ~x10 & ~x11;
  assign new_n15_ = ~x07 & x11;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~x00 & ~x01;
  assign new_n18_ = x00 & x01;
  assign new_n19_ = ~x02 & new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = new_n16_ & ~new_n20_;
  assign new_n22_ = x02 & ~new_n17_;
  assign new_n23_ = ~x03 & x11;
  assign new_n24_ = ~x08 & ~x11;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = new_n22_ & new_n25_;
  assign new_n27_ = ~x09 & ~x11;
  assign new_n28_ = ~x06 & x11;
  assign new_n29_ = ~x04 & ~new_n28_;
  assign new_n30_ = ~x02 & ~x05;
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = ~new_n27_ & new_n31_;
  assign new_n33_ = ~new_n26_ & ~new_n32_;
  assign z0 = new_n21_ | ~new_n33_;
endmodule


