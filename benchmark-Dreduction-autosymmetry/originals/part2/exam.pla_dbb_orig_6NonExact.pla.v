// Benchmark "./pla/exam.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:21:17 2020

module \./pla/exam.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_;
  assign new_n12_ = ~x2 & x7;
  assign new_n13_ = ~x3 & ~x4;
  assign new_n14_ = x7 & new_n13_;
  assign new_n15_ = x0 & ~new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~x2 & new_n14_;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = x4 & ~x7;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = ~x4 & x7;
  assign new_n24_ = x3 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = x6 & ~new_n26_;
  assign new_n28_ = ~new_n20_ & new_n27_;
  assign new_n29_ = x2 & x3;
  assign new_n30_ = ~new_n12_ & ~new_n29_;
  assign new_n31_ = ~new_n23_ & new_n30_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign new_n33_ = new_n17_ & ~new_n32_;
  assign new_n34_ = ~x3 & ~new_n21_;
  assign new_n35_ = ~x0 & x2;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = ~new_n25_ & new_n36_;
  assign new_n38_ = ~new_n33_ & ~new_n37_;
  assign new_n39_ = ~x6 & new_n38_;
  assign new_n40_ = ~new_n28_ & ~new_n39_;
  assign new_n41_ = ~x5 & ~new_n40_;
  assign new_n42_ = x1 & ~x2;
  assign new_n43_ = x6 & x7;
  assign new_n44_ = x1 & new_n13_;
  assign new_n45_ = x2 & ~new_n44_;
  assign new_n46_ = new_n43_ & ~new_n45_;
  assign new_n47_ = ~new_n42_ & ~new_n46_;
  assign new_n48_ = ~new_n14_ & ~new_n24_;
  assign new_n49_ = ~x6 & ~new_n48_;
  assign new_n50_ = x6 & ~new_n24_;
  assign new_n51_ = new_n42_ & new_n50_;
  assign new_n52_ = ~new_n49_ & ~new_n51_;
  assign new_n53_ = ~new_n47_ & new_n52_;
  assign new_n54_ = ~x0 & new_n53_;
  assign new_n55_ = x5 & ~new_n54_;
  assign new_n56_ = x8 & ~x9;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign z0 = ~new_n41_ & new_n57_;
endmodule


