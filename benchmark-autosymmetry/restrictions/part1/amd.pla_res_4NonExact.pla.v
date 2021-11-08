// Benchmark "./pla/amd.pla_res_4NonExact" written by ABC on Fri Nov 20 10:17:13 2020

module \./pla/amd.pla_res_4NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_;
  assign new_n13_ = x01 & ~x08;
  assign new_n14_ = ~x07 & ~new_n13_;
  assign new_n15_ = ~x09 & ~x10;
  assign new_n16_ = x02 & ~x05;
  assign new_n17_ = new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n14_ & new_n17_;
  assign new_n19_ = ~x06 & ~new_n18_;
  assign new_n20_ = x02 & x09;
  assign new_n21_ = ~x07 & ~new_n20_;
  assign new_n22_ = x04 & ~new_n21_;
  assign new_n23_ = ~new_n19_ & ~new_n22_;
  assign new_n24_ = ~x00 & x04;
  assign new_n25_ = ~x08 & ~x10;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = x06 & new_n26_;
  assign new_n28_ = ~x06 & x08;
  assign new_n29_ = x07 & ~new_n28_;
  assign new_n30_ = ~x03 & ~new_n29_;
  assign new_n31_ = ~new_n27_ & new_n30_;
  assign new_n32_ = x08 & ~new_n15_;
  assign new_n33_ = new_n31_ & ~new_n32_;
  assign z0 = new_n23_ & new_n33_;
endmodule


