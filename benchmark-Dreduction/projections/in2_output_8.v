// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z8;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_;
  assign new_n21_ = ~x11 & x12;
  assign new_n22_ = x13 & ~new_n21_;
  assign new_n23_ = ~x11 & ~x13;
  assign new_n24_ = x1 & ~new_n23_;
  assign new_n25_ = ~x16 & new_n24_;
  assign new_n26_ = ~new_n22_ & new_n25_;
  assign new_n27_ = ~x15 & new_n26_;
  assign new_n28_ = x7 & x8;
  assign new_n29_ = ~x6 & new_n28_;
  assign new_n30_ = ~x8 & ~x9;
  assign new_n31_ = x6 & new_n30_;
  assign new_n32_ = ~x7 & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign new_n34_ = x4 & ~new_n33_;
  assign new_n35_ = ~x3 & ~x15;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = ~x10 & x15;
  assign new_n38_ = ~x2 & new_n37_;
  assign new_n39_ = ~new_n33_ & new_n38_;
  assign new_n40_ = x16 & ~new_n39_;
  assign new_n41_ = ~new_n36_ & new_n40_;
  assign new_n42_ = ~new_n27_ & ~new_n41_;
  assign new_n43_ = ~x14 & ~new_n42_;
  assign new_n44_ = x14 & ~x15;
  assign new_n45_ = ~new_n29_ & new_n44_;
  assign new_n46_ = x16 & new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = ~x17 & ~new_n47_;
  assign new_n49_ = x6 & x16;
  assign new_n50_ = x7 & ~x9;
  assign new_n51_ = ~x8 & ~new_n50_;
  assign new_n52_ = ~x7 & new_n44_;
  assign new_n53_ = ~x14 & new_n38_;
  assign new_n54_ = ~new_n28_ & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = ~new_n51_ & ~new_n55_;
  assign new_n57_ = new_n49_ & new_n56_;
  assign new_n58_ = ~new_n48_ & ~new_n57_;
  assign new_n59_ = ~x18 & ~new_n58_;
  assign new_n60_ = ~x6 & ~x16;
  assign new_n61_ = new_n56_ & new_n60_;
  assign new_n62_ = ~new_n49_ & ~new_n60_;
  assign new_n63_ = x8 & x9;
  assign new_n64_ = x4 & x7;
  assign new_n65_ = ~new_n63_ & new_n64_;
  assign new_n66_ = ~new_n62_ & new_n65_;
  assign new_n67_ = new_n35_ & ~new_n66_;
  assign new_n68_ = ~x14 & ~new_n67_;
  assign new_n69_ = ~new_n44_ & ~new_n68_;
  assign new_n70_ = x18 & ~new_n69_;
  assign new_n71_ = ~new_n61_ & ~new_n70_;
  assign new_n72_ = x17 & ~new_n71_;
  assign z8 = new_n59_ | new_n72_;
endmodule


