// Benchmark "./pla/mlp4.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:25:34 2020

module \./pla/mlp4.pla_dbb_orig_4NonExact  ( 
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
    new_n66_, new_n67_, new_n68_, new_n69_;
  assign new_n10_ = ~x1 & ~x2;
  assign new_n11_ = ~x5 & ~x6;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = x1 & x2;
  assign new_n14_ = x5 & x6;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = x3 & ~new_n15_;
  assign new_n17_ = new_n12_ & ~new_n16_;
  assign new_n18_ = x0 & ~new_n17_;
  assign new_n19_ = ~x0 & x3;
  assign new_n20_ = ~x5 & x6;
  assign new_n21_ = ~x1 & x2;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = x5 & ~x6;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign new_n27_ = new_n19_ & ~new_n26_;
  assign new_n28_ = ~new_n18_ & ~new_n27_;
  assign new_n29_ = x7 & ~new_n28_;
  assign new_n30_ = x2 & new_n24_;
  assign new_n31_ = ~x7 & new_n30_;
  assign new_n32_ = new_n21_ & new_n24_;
  assign new_n33_ = new_n20_ & new_n23_;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign new_n36_ = x3 & ~x7;
  assign new_n37_ = x1 & x6;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = ~new_n35_ & ~new_n38_;
  assign new_n40_ = ~new_n31_ & new_n39_;
  assign new_n41_ = ~new_n29_ & new_n40_;
  assign new_n42_ = ~x4 & ~new_n41_;
  assign new_n43_ = ~new_n12_ & new_n19_;
  assign new_n44_ = ~new_n30_ & new_n36_;
  assign new_n45_ = ~new_n37_ & new_n44_;
  assign new_n46_ = ~x0 & ~new_n16_;
  assign new_n47_ = x3 & ~new_n34_;
  assign new_n48_ = ~new_n19_ & new_n26_;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign new_n50_ = x7 & ~new_n49_;
  assign new_n51_ = ~new_n46_ & new_n50_;
  assign new_n52_ = ~new_n45_ & ~new_n51_;
  assign new_n53_ = ~new_n43_ & new_n52_;
  assign new_n54_ = x4 & ~new_n53_;
  assign new_n55_ = x6 & new_n23_;
  assign new_n56_ = ~x7 & ~new_n55_;
  assign new_n57_ = x2 & x5;
  assign new_n58_ = ~new_n55_ & ~new_n57_;
  assign new_n59_ = x0 & new_n58_;
  assign new_n60_ = ~x0 & ~new_n58_;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = ~new_n56_ & ~new_n61_;
  assign new_n63_ = new_n37_ & new_n57_;
  assign new_n64_ = ~new_n37_ & ~new_n57_;
  assign new_n65_ = ~x7 & ~new_n64_;
  assign new_n66_ = ~new_n63_ & new_n65_;
  assign new_n67_ = ~new_n62_ & ~new_n66_;
  assign new_n68_ = ~x3 & ~new_n67_;
  assign new_n69_ = ~new_n54_ & ~new_n68_;
  assign z0 = new_n42_ | ~new_n69_;
endmodule


