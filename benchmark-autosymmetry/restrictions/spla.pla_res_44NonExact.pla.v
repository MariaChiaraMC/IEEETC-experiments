// Benchmark "./pla/spla.pla_res_44NonExact" written by ABC on Fri Nov 20 10:29:18 2020

module \./pla/spla.pla_res_44NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  assign new_n14_ = ~x10 & ~x11;
  assign new_n15_ = x05 & ~x06;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = x06 & x07;
  assign new_n18_ = ~x05 & new_n17_;
  assign new_n19_ = ~new_n16_ & ~new_n18_;
  assign new_n20_ = ~x08 & ~x09;
  assign new_n21_ = x08 & x09;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = x05 & ~x07;
  assign new_n25_ = new_n15_ & new_n20_;
  assign new_n26_ = x10 & x11;
  assign new_n27_ = ~new_n14_ & ~new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~new_n24_ & ~new_n28_;
  assign new_n30_ = ~new_n23_ & new_n29_;
  assign new_n31_ = ~x00 & ~x03;
  assign new_n32_ = ~x02 & new_n31_;
  assign new_n33_ = ~x01 & new_n32_;
  assign new_n34_ = ~x04 & new_n33_;
  assign z0 = ~new_n30_ & new_n34_;
endmodule


