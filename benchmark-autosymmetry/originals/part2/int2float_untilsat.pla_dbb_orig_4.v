// Benchmark "bdd_orig/int2float_untilsat.pla_dbb_orig_4" written by ABC on Mon Jul 12 07:23:04 2021

module \bdd_orig/int2float_untilsat.pla_dbb_orig_4  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_;
  assign new_n13_ = x04 & x07;
  assign new_n14_ = x03 & x06;
  assign new_n15_ = x05 & ~x08;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = new_n13_ & new_n16_;
  assign new_n18_ = x05 & x06;
  assign new_n19_ = x07 & new_n18_;
  assign new_n20_ = x08 & ~new_n19_;
  assign new_n21_ = x02 & x03;
  assign new_n22_ = x01 & new_n21_;
  assign new_n23_ = x05 & ~new_n22_;
  assign new_n24_ = x04 & ~new_n23_;
  assign new_n25_ = ~x06 & ~new_n24_;
  assign new_n26_ = x04 & new_n18_;
  assign new_n27_ = ~x05 & ~x06;
  assign new_n28_ = x01 & new_n27_;
  assign new_n29_ = x00 & new_n28_;
  assign new_n30_ = ~new_n26_ & ~new_n29_;
  assign new_n31_ = new_n21_ & ~new_n30_;
  assign new_n32_ = ~new_n25_ & ~new_n31_;
  assign new_n33_ = ~x07 & new_n32_;
  assign new_n34_ = ~new_n20_ & ~new_n33_;
  assign new_n35_ = ~new_n17_ & new_n34_;
  assign new_n36_ = ~x09 & ~new_n35_;
  assign new_n37_ = ~x02 & ~x03;
  assign new_n38_ = x04 & ~x09;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign new_n40_ = x07 & x08;
  assign new_n41_ = new_n18_ & new_n40_;
  assign new_n42_ = ~new_n39_ & new_n41_;
  assign new_n43_ = ~x10 & ~new_n42_;
  assign z0 = new_n36_ | ~new_n43_;
endmodule


