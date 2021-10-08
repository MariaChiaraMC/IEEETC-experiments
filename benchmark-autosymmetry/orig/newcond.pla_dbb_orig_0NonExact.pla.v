// Benchmark "./pla/newcond.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:25:39 2020

module \./pla/newcond.pla_dbb_orig_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_;
  assign new_n13_ = ~x04 & ~x09;
  assign new_n14_ = ~x03 & new_n13_;
  assign new_n15_ = ~x04 & x05;
  assign new_n16_ = x04 & ~x09;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = x03 & ~new_n17_;
  assign new_n19_ = x04 & ~x05;
  assign new_n20_ = ~x03 & ~new_n19_;
  assign new_n21_ = x07 & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = ~new_n14_ & ~new_n22_;
  assign new_n24_ = x01 & ~new_n23_;
  assign new_n25_ = ~x01 & ~x05;
  assign new_n26_ = x07 & ~new_n25_;
  assign new_n27_ = ~x09 & ~new_n26_;
  assign new_n28_ = ~new_n24_ & ~new_n27_;
  assign new_n29_ = x02 & x08;
  assign new_n30_ = x06 & ~new_n29_;
  assign new_n31_ = ~new_n28_ & new_n30_;
  assign new_n32_ = ~x09 & new_n29_;
  assign new_n33_ = ~x07 & ~new_n32_;
  assign new_n34_ = x01 & new_n18_;
  assign new_n35_ = ~x05 & ~x09;
  assign new_n36_ = ~x01 & ~new_n35_;
  assign new_n37_ = ~new_n13_ & new_n20_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~new_n34_ & new_n38_;
  assign new_n40_ = ~new_n29_ & new_n39_;
  assign new_n41_ = ~new_n33_ & ~new_n40_;
  assign new_n42_ = ~x06 & new_n41_;
  assign new_n43_ = ~new_n31_ & ~new_n42_;
  assign new_n44_ = ~x10 & ~new_n43_;
  assign new_n45_ = x01 & ~x02;
  assign new_n46_ = ~new_n20_ & new_n45_;
  assign new_n47_ = ~new_n15_ & new_n46_;
  assign new_n48_ = ~x00 & ~new_n47_;
  assign new_n49_ = x06 & new_n48_;
  assign new_n50_ = ~x06 & ~new_n48_;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = x07 & x10;
  assign new_n53_ = ~x09 & new_n52_;
  assign new_n54_ = new_n51_ & new_n53_;
  assign new_n55_ = ~x08 & new_n54_;
  assign z0 = new_n44_ | new_n55_;
endmodule


