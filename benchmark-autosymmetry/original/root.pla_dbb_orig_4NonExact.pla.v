// Benchmark "./pla/root.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:28:15 2020

module \./pla/root.pla_dbb_orig_4NonExact  ( 
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
    new_n73_, new_n74_, new_n75_;
  assign new_n10_ = x0 & ~x2;
  assign new_n11_ = ~x5 & ~x6;
  assign new_n12_ = ~x1 & x5;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~x2 & ~new_n13_;
  assign new_n15_ = ~new_n10_ & ~new_n14_;
  assign new_n16_ = ~x2 & x4;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = x4 & x6;
  assign new_n19_ = x5 & x7;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = new_n17_ & ~new_n20_;
  assign new_n22_ = ~x3 & ~new_n21_;
  assign new_n23_ = new_n15_ & new_n22_;
  assign new_n24_ = ~x3 & ~x4;
  assign new_n25_ = x0 & ~new_n24_;
  assign new_n26_ = ~x6 & ~x7;
  assign new_n27_ = x5 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~new_n17_ & new_n28_;
  assign new_n30_ = ~x5 & ~x7;
  assign new_n31_ = ~new_n11_ & ~new_n30_;
  assign new_n32_ = ~x3 & new_n31_;
  assign new_n33_ = x5 & x6;
  assign new_n34_ = ~x4 & ~new_n33_;
  assign new_n35_ = ~x4 & ~x7;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n32_ & new_n36_;
  assign new_n38_ = x2 & ~new_n24_;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign new_n40_ = new_n24_ & ~new_n26_;
  assign new_n41_ = ~new_n31_ & new_n40_;
  assign new_n42_ = ~x4 & x6;
  assign new_n43_ = ~x3 & ~new_n42_;
  assign new_n44_ = x7 & new_n18_;
  assign new_n45_ = ~x0 & x7;
  assign new_n46_ = ~new_n18_ & ~new_n45_;
  assign new_n47_ = x5 & ~new_n46_;
  assign new_n48_ = ~new_n44_ & new_n47_;
  assign new_n49_ = ~new_n43_ & new_n48_;
  assign new_n50_ = ~new_n41_ & ~new_n49_;
  assign new_n51_ = ~x2 & ~new_n50_;
  assign new_n52_ = ~new_n39_ & ~new_n51_;
  assign new_n53_ = ~new_n29_ & new_n52_;
  assign new_n54_ = ~x1 & ~new_n53_;
  assign new_n55_ = ~x1 & ~new_n19_;
  assign new_n56_ = x4 & ~new_n55_;
  assign new_n57_ = x1 & new_n31_;
  assign new_n58_ = ~new_n56_ & ~new_n57_;
  assign new_n59_ = new_n10_ & ~new_n58_;
  assign new_n60_ = ~new_n18_ & ~new_n34_;
  assign new_n61_ = ~x1 & ~new_n60_;
  assign new_n62_ = x4 & ~new_n30_;
  assign new_n63_ = ~x0 & ~new_n62_;
  assign new_n64_ = ~new_n61_ & new_n63_;
  assign new_n65_ = ~x0 & x1;
  assign new_n66_ = new_n11_ & new_n35_;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = x2 & ~new_n67_;
  assign new_n69_ = ~new_n64_ & ~new_n68_;
  assign new_n70_ = ~new_n59_ & new_n69_;
  assign new_n71_ = x3 & ~new_n70_;
  assign new_n72_ = new_n16_ & new_n45_;
  assign new_n73_ = new_n11_ & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = ~new_n54_ & new_n74_;
  assign z0 = new_n23_ | ~new_n75_;
endmodule


