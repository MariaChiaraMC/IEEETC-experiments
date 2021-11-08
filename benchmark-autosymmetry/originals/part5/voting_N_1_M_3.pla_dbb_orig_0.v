// Benchmark "bdd_orig/voting_N_1_M_3.pla_dbb_orig_0" written by ABC on Mon Jul 12 07:23:05 2021

module \bdd_orig/voting_N_1_M_3.pla_dbb_orig_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  assign new_n10_ = x4 & x5;
  assign new_n11_ = x0 & x1;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~x4 & ~x5;
  assign new_n14_ = new_n11_ & ~new_n13_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~new_n13_ & ~new_n15_;
  assign new_n17_ = ~x6 & ~x7;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~new_n14_ & ~new_n18_;
  assign new_n20_ = x2 & x3;
  assign new_n21_ = ~x2 & ~x3;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = ~new_n12_ & new_n23_;
  assign new_n25_ = new_n11_ & new_n21_;
  assign new_n26_ = ~new_n11_ & ~new_n15_;
  assign new_n27_ = new_n22_ & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = x6 & x7;
  assign new_n30_ = new_n13_ & new_n29_;
  assign new_n31_ = ~new_n10_ & ~new_n30_;
  assign new_n32_ = ~new_n28_ & ~new_n31_;
  assign new_n33_ = new_n12_ & ~new_n16_;
  assign new_n34_ = new_n20_ & ~new_n33_;
  assign new_n35_ = new_n15_ & ~new_n29_;
  assign new_n36_ = ~new_n11_ & ~new_n17_;
  assign new_n37_ = ~new_n35_ & new_n36_;
  assign new_n38_ = new_n10_ & new_n21_;
  assign new_n39_ = new_n13_ & new_n20_;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = new_n37_ & ~new_n40_;
  assign new_n42_ = ~new_n34_ & ~new_n41_;
  assign new_n43_ = ~new_n32_ & new_n42_;
  assign new_n44_ = ~new_n24_ & new_n43_;
  assign new_n45_ = new_n26_ & new_n29_;
  assign new_n46_ = new_n21_ & new_n45_;
  assign new_n47_ = new_n22_ & new_n37_;
  assign new_n48_ = new_n15_ & new_n20_;
  assign new_n49_ = ~new_n25_ & ~new_n48_;
  assign new_n50_ = ~new_n17_ & ~new_n49_;
  assign new_n51_ = ~new_n47_ & ~new_n50_;
  assign new_n52_ = ~new_n46_ & new_n51_;
  assign new_n53_ = ~new_n10_ & ~new_n13_;
  assign new_n54_ = ~new_n52_ & new_n53_;
  assign z0 = ~new_n44_ | new_n54_;
endmodule


