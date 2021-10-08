// Benchmark "./pla/pdc.pla_res_31NonExact" written by ABC on Fri Nov 20 10:29:07 2020

module \./pla/pdc.pla_res_31NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_;
  assign new_n13_ = ~x04 & ~x10;
  assign new_n14_ = ~x03 & ~new_n13_;
  assign new_n15_ = x01 & ~x02;
  assign new_n16_ = ~x00 & ~x07;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~new_n14_ & new_n17_;
  assign new_n19_ = x03 & ~x10;
  assign new_n20_ = x08 & ~new_n19_;
  assign new_n21_ = x03 & x06;
  assign new_n22_ = x05 & ~x06;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~new_n20_ & new_n23_;
  assign new_n25_ = new_n18_ & new_n24_;
  assign new_n26_ = ~x08 & new_n19_;
  assign new_n27_ = x09 & new_n26_;
  assign new_n28_ = ~x09 & ~new_n26_;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign z0 = new_n25_ & ~new_n29_;
endmodule


