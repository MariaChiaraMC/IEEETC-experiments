// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z5;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_;
  assign new_n21_ = x9 & ~x14;
  assign new_n22_ = x7 & x8;
  assign new_n23_ = ~x6 & new_n22_;
  assign new_n24_ = ~x17 & ~x18;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = new_n21_ & new_n25_;
  assign new_n27_ = x4 & new_n26_;
  assign new_n28_ = ~x8 & x18;
  assign new_n29_ = x7 & x17;
  assign new_n30_ = ~x7 & ~x17;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = new_n28_ & ~new_n31_;
  assign new_n33_ = x8 & ~x18;
  assign new_n34_ = x17 & new_n33_;
  assign new_n35_ = ~x7 & new_n34_;
  assign new_n36_ = ~new_n32_ & ~new_n35_;
  assign new_n37_ = new_n21_ & ~new_n36_;
  assign new_n38_ = ~new_n28_ & ~new_n33_;
  assign new_n39_ = ~new_n31_ & new_n38_;
  assign new_n40_ = ~x9 & new_n39_;
  assign new_n41_ = ~new_n37_ & ~new_n40_;
  assign new_n42_ = x4 & ~new_n41_;
  assign new_n43_ = x6 & new_n42_;
  assign new_n44_ = ~new_n27_ & ~new_n43_;
  assign new_n45_ = x6 & ~new_n24_;
  assign new_n46_ = x14 & ~new_n45_;
  assign new_n47_ = ~new_n23_ & new_n46_;
  assign new_n48_ = x16 & ~new_n47_;
  assign new_n49_ = new_n44_ & new_n48_;
  assign new_n50_ = ~x11 & ~x12;
  assign new_n51_ = new_n24_ & ~new_n50_;
  assign new_n52_ = x11 & x12;
  assign new_n53_ = x13 & new_n52_;
  assign new_n54_ = new_n51_ & ~new_n53_;
  assign new_n55_ = x1 & x3;
  assign new_n56_ = ~x5 & new_n55_;
  assign new_n57_ = new_n54_ & new_n56_;
  assign new_n58_ = ~x10 & new_n57_;
  assign new_n59_ = ~x14 & ~new_n58_;
  assign new_n60_ = ~new_n46_ & ~new_n59_;
  assign new_n61_ = new_n24_ & ~new_n37_;
  assign new_n62_ = ~x6 & ~new_n61_;
  assign new_n63_ = new_n42_ & new_n62_;
  assign new_n64_ = ~new_n60_ & ~new_n63_;
  assign new_n65_ = ~x16 & new_n64_;
  assign new_n66_ = ~new_n49_ & ~new_n65_;
  assign new_n67_ = x7 & ~new_n24_;
  assign new_n68_ = ~x8 & ~x17;
  assign new_n69_ = ~new_n33_ & ~new_n68_;
  assign new_n70_ = ~new_n67_ & ~new_n69_;
  assign new_n71_ = new_n28_ & new_n29_;
  assign new_n72_ = x14 & ~new_n71_;
  assign new_n73_ = ~new_n70_ & new_n72_;
  assign z5 = new_n66_ | new_n73_;
endmodule


