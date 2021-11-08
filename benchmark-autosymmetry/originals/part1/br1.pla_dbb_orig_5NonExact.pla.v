// Benchmark "./pla/br1.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:18:43 2020

module \./pla/br1.pla_dbb_orig_5NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_;
  assign new_n14_ = x08 & x09;
  assign new_n15_ = ~x10 & new_n14_;
  assign new_n16_ = x03 & ~x04;
  assign new_n17_ = ~x02 & x07;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = new_n15_ & new_n18_;
  assign new_n20_ = new_n14_ & new_n16_;
  assign new_n21_ = x03 & x04;
  assign new_n22_ = ~x08 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = x02 & x07;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~new_n19_ & ~new_n25_;
  assign new_n27_ = ~x03 & ~x04;
  assign new_n28_ = ~x02 & new_n21_;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~x07 & ~x08;
  assign new_n31_ = x09 & new_n30_;
  assign new_n32_ = ~new_n29_ & new_n31_;
  assign new_n33_ = ~x11 & ~new_n32_;
  assign new_n34_ = new_n26_ & new_n33_;
  assign new_n35_ = new_n14_ & new_n17_;
  assign new_n36_ = new_n27_ & new_n35_;
  assign new_n37_ = x10 & new_n36_;
  assign new_n38_ = x11 & ~new_n37_;
  assign new_n39_ = x05 & ~x06;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = ~new_n34_ & new_n40_;
  assign new_n42_ = ~x05 & new_n14_;
  assign new_n43_ = x02 & new_n21_;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = x10 & ~x11;
  assign new_n46_ = x06 & new_n45_;
  assign new_n47_ = new_n44_ & new_n46_;
  assign new_n48_ = x07 & new_n47_;
  assign new_n49_ = ~new_n41_ & ~new_n48_;
  assign new_n50_ = x00 & ~new_n49_;
  assign z0 = x01 & new_n50_;
endmodule


