// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_;
  assign new_n18_ = x14 & ~x15;
  assign new_n19_ = ~x14 & x15;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = x12 & ~x13;
  assign new_n22_ = ~x12 & x13;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = new_n20_ & new_n23_;
  assign new_n25_ = ~x4 & ~x5;
  assign new_n26_ = x4 & x5;
  assign new_n27_ = ~x7 & ~new_n26_;
  assign new_n28_ = x7 & ~x10;
  assign new_n29_ = ~x8 & ~x11;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = x9 & new_n30_;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign new_n33_ = ~new_n25_ & ~new_n32_;
  assign new_n34_ = x10 & ~x11;
  assign new_n35_ = x5 & ~x10;
  assign new_n36_ = x11 & new_n35_;
  assign new_n37_ = ~new_n34_ & ~new_n36_;
  assign new_n38_ = ~x8 & ~x9;
  assign new_n39_ = ~new_n37_ & new_n38_;
  assign new_n40_ = ~x4 & ~new_n39_;
  assign new_n41_ = ~x6 & ~new_n40_;
  assign new_n42_ = x8 & ~x9;
  assign new_n43_ = new_n35_ & new_n42_;
  assign new_n44_ = ~x11 & new_n43_;
  assign new_n45_ = ~new_n26_ & ~new_n44_;
  assign new_n46_ = ~new_n41_ & new_n45_;
  assign new_n47_ = x7 & ~new_n46_;
  assign new_n48_ = ~new_n33_ & ~new_n47_;
  assign new_n49_ = ~new_n24_ & ~new_n48_;
  assign new_n50_ = x7 & new_n25_;
  assign new_n51_ = new_n34_ & new_n50_;
  assign new_n52_ = ~x6 & ~new_n51_;
  assign new_n53_ = ~x5 & ~new_n42_;
  assign new_n54_ = new_n28_ & ~new_n53_;
  assign new_n55_ = ~new_n24_ & new_n54_;
  assign new_n56_ = ~new_n18_ & ~new_n21_;
  assign new_n57_ = ~x7 & x10;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign new_n59_ = ~new_n55_ & ~new_n58_;
  assign new_n60_ = ~x11 & ~new_n59_;
  assign new_n61_ = new_n25_ & new_n42_;
  assign new_n62_ = x7 & ~new_n61_;
  assign new_n63_ = x12 & x13;
  assign new_n64_ = ~new_n20_ & new_n63_;
  assign new_n65_ = x14 & x15;
  assign new_n66_ = ~new_n23_ & new_n65_;
  assign new_n67_ = ~new_n64_ & ~new_n66_;
  assign new_n68_ = new_n36_ & ~new_n67_;
  assign new_n69_ = ~x7 & ~new_n34_;
  assign new_n70_ = new_n25_ & ~new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = ~new_n62_ & ~new_n71_;
  assign new_n73_ = x6 & ~new_n72_;
  assign new_n74_ = ~new_n60_ & new_n73_;
  assign new_n75_ = ~new_n52_ & ~new_n74_;
  assign z9 = new_n49_ | new_n75_;
endmodule


