// Benchmark "./pla/lin.rom.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:23:15 2020

module \./pla/lin.rom.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_;
  assign new_n9_ = ~x5 & ~x6;
  assign new_n10_ = ~x4 & new_n9_;
  assign new_n11_ = x2 & ~x6;
  assign new_n12_ = ~x0 & x4;
  assign new_n13_ = new_n11_ & ~new_n12_;
  assign new_n14_ = ~x0 & ~new_n11_;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign new_n17_ = ~x2 & ~x3;
  assign new_n18_ = x4 & ~new_n9_;
  assign new_n19_ = new_n17_ & ~new_n18_;
  assign new_n20_ = x2 & ~x5;
  assign new_n21_ = x4 & ~x6;
  assign new_n22_ = x5 & x6;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~x0 & new_n23_;
  assign new_n25_ = ~new_n20_ & ~new_n24_;
  assign new_n26_ = x3 & ~new_n25_;
  assign new_n27_ = ~new_n19_ & ~new_n26_;
  assign new_n28_ = ~new_n16_ & new_n27_;
  assign new_n29_ = ~x1 & ~new_n28_;
  assign new_n30_ = x0 & x3;
  assign new_n31_ = new_n9_ & new_n30_;
  assign new_n32_ = ~x2 & ~x4;
  assign new_n33_ = ~new_n21_ & ~new_n32_;
  assign new_n34_ = ~x3 & ~x5;
  assign new_n35_ = ~new_n12_ & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign new_n37_ = ~x0 & x6;
  assign new_n38_ = ~x5 & ~new_n17_;
  assign new_n39_ = new_n37_ & ~new_n38_;
  assign new_n40_ = ~x2 & ~x6;
  assign new_n41_ = x5 & new_n40_;
  assign new_n42_ = x4 & new_n41_;
  assign new_n43_ = ~new_n39_ & ~new_n42_;
  assign new_n44_ = ~new_n36_ & new_n43_;
  assign new_n45_ = ~new_n31_ & new_n44_;
  assign new_n46_ = x1 & ~new_n45_;
  assign new_n47_ = x4 & ~new_n11_;
  assign new_n48_ = ~new_n20_ & ~new_n40_;
  assign new_n49_ = x0 & x6;
  assign new_n50_ = x3 & ~new_n49_;
  assign new_n51_ = ~new_n48_ & new_n50_;
  assign new_n52_ = ~new_n47_ & new_n51_;
  assign new_n53_ = ~new_n46_ & ~new_n52_;
  assign new_n54_ = ~new_n29_ & new_n53_;
  assign z0 = new_n10_ | ~new_n54_;
endmodule


