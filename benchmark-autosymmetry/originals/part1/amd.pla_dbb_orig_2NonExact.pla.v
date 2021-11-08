// Benchmark "./pla/amd.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:16:15 2020

module \./pla/amd.pla_dbb_orig_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_;
  assign new_n13_ = x00 & ~x03;
  assign new_n14_ = x08 & ~new_n13_;
  assign new_n15_ = ~x07 & ~x09;
  assign new_n16_ = ~x06 & ~x10;
  assign new_n17_ = x00 & ~new_n16_;
  assign new_n18_ = new_n15_ & ~new_n17_;
  assign new_n19_ = ~new_n14_ & new_n18_;
  assign new_n20_ = x09 & x10;
  assign new_n21_ = x03 & ~new_n20_;
  assign new_n22_ = ~x08 & ~new_n21_;
  assign new_n23_ = ~new_n15_ & new_n22_;
  assign new_n24_ = ~x06 & ~new_n23_;
  assign new_n25_ = ~new_n19_ & new_n24_;
  assign new_n26_ = x03 & ~new_n16_;
  assign new_n27_ = x00 & ~x10;
  assign new_n28_ = ~x02 & ~new_n27_;
  assign new_n29_ = ~x00 & ~x06;
  assign new_n30_ = x09 & ~new_n29_;
  assign new_n31_ = ~new_n28_ & new_n30_;
  assign new_n32_ = ~new_n26_ & ~new_n31_;
  assign new_n33_ = ~x08 & ~new_n32_;
  assign new_n34_ = ~x07 & new_n33_;
  assign new_n35_ = ~new_n25_ & ~new_n34_;
  assign new_n36_ = x04 & ~new_n35_;
  assign new_n37_ = x01 & ~x07;
  assign new_n38_ = ~x08 & ~new_n37_;
  assign new_n39_ = ~x03 & new_n16_;
  assign new_n40_ = ~x02 & ~x09;
  assign new_n41_ = ~x05 & new_n40_;
  assign new_n42_ = ~x07 & x08;
  assign new_n43_ = new_n41_ & ~new_n42_;
  assign new_n44_ = new_n39_ & new_n43_;
  assign new_n45_ = ~new_n38_ & new_n44_;
  assign z0 = new_n36_ | new_n45_;
endmodule


