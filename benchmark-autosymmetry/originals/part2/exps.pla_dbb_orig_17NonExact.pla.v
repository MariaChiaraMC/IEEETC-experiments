// Benchmark "./pla/exps.pla_dbb_orig_17NonExact" written by ABC on Fri Nov 20 10:21:26 2020

module \./pla/exps.pla_dbb_orig_17NonExact  ( 
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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_;
  assign new_n10_ = x4 & x6;
  assign new_n11_ = x5 & x7;
  assign new_n12_ = ~x5 & ~x7;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = new_n10_ & ~new_n13_;
  assign new_n15_ = x1 & ~x2;
  assign new_n16_ = ~x2 & ~x7;
  assign new_n17_ = ~x4 & new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x6 & ~x7;
  assign new_n20_ = x5 & new_n19_;
  assign new_n21_ = x1 & new_n20_;
  assign new_n22_ = ~x4 & x5;
  assign new_n23_ = x2 & ~new_n22_;
  assign new_n24_ = ~new_n12_ & new_n23_;
  assign new_n25_ = ~new_n21_ & ~new_n24_;
  assign new_n26_ = new_n18_ & new_n25_;
  assign new_n27_ = ~new_n14_ & new_n26_;
  assign new_n28_ = ~x3 & ~new_n27_;
  assign new_n29_ = x5 & ~x7;
  assign new_n30_ = ~x3 & ~x6;
  assign new_n31_ = new_n29_ & new_n30_;
  assign new_n32_ = x4 & new_n31_;
  assign new_n33_ = ~x2 & new_n29_;
  assign new_n34_ = ~x4 & ~new_n33_;
  assign new_n35_ = ~x1 & ~x6;
  assign new_n36_ = new_n11_ & new_n35_;
  assign new_n37_ = x3 & ~new_n36_;
  assign new_n38_ = new_n34_ & new_n37_;
  assign new_n39_ = ~x2 & x3;
  assign new_n40_ = ~x2 & x4;
  assign new_n41_ = ~x5 & ~new_n40_;
  assign new_n42_ = ~new_n10_ & new_n41_;
  assign new_n43_ = ~new_n39_ & ~new_n42_;
  assign new_n44_ = x4 & new_n19_;
  assign new_n45_ = ~new_n11_ & ~new_n44_;
  assign new_n46_ = new_n39_ & ~new_n45_;
  assign new_n47_ = x1 & ~new_n46_;
  assign new_n48_ = ~new_n43_ & ~new_n47_;
  assign new_n49_ = ~new_n38_ & ~new_n48_;
  assign new_n50_ = ~new_n32_ & new_n49_;
  assign new_n51_ = ~new_n28_ & new_n50_;
  assign new_n52_ = ~x0 & ~new_n51_;
  assign new_n53_ = x6 & new_n11_;
  assign new_n54_ = x0 & new_n53_;
  assign new_n55_ = x2 & ~new_n54_;
  assign new_n56_ = ~new_n19_ & new_n39_;
  assign new_n57_ = ~x1 & ~new_n56_;
  assign new_n58_ = ~new_n55_ & new_n57_;
  assign new_n59_ = x7 & ~new_n10_;
  assign new_n60_ = ~x2 & new_n59_;
  assign new_n61_ = ~x3 & ~new_n60_;
  assign new_n62_ = ~x3 & x6;
  assign new_n63_ = ~x4 & ~new_n62_;
  assign new_n64_ = ~x2 & x5;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~new_n61_ & new_n65_;
  assign new_n67_ = new_n58_ & new_n66_;
  assign new_n68_ = x6 & ~new_n11_;
  assign new_n69_ = ~x4 & new_n68_;
  assign new_n70_ = x4 & ~new_n12_;
  assign new_n71_ = ~x3 & new_n15_;
  assign new_n72_ = ~new_n70_ & new_n71_;
  assign new_n73_ = ~new_n69_ & new_n72_;
  assign new_n74_ = ~new_n67_ & ~new_n73_;
  assign z0 = new_n52_ | ~new_n74_;
endmodule


