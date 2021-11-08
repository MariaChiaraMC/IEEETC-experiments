// Benchmark "./in5.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in5.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23,
    z8  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_;
  assign new_n26_ = x1 & x5;
  assign new_n27_ = x2 & new_n26_;
  assign new_n28_ = ~x0 & new_n27_;
  assign new_n29_ = ~x18 & new_n28_;
  assign new_n30_ = ~x17 & new_n29_;
  assign new_n31_ = x6 & new_n30_;
  assign new_n32_ = x4 & ~x5;
  assign new_n33_ = ~x14 & ~x15;
  assign new_n34_ = x16 & ~new_n33_;
  assign new_n35_ = new_n32_ & ~new_n34_;
  assign new_n36_ = ~x6 & ~new_n35_;
  assign new_n37_ = ~x1 & ~new_n36_;
  assign new_n38_ = ~x8 & ~new_n37_;
  assign new_n39_ = x0 & ~new_n38_;
  assign new_n40_ = ~x2 & new_n39_;
  assign new_n41_ = ~new_n31_ & ~new_n40_;
  assign new_n42_ = ~x3 & ~new_n41_;
  assign new_n43_ = ~x1 & ~x9;
  assign new_n44_ = ~x2 & new_n43_;
  assign new_n45_ = ~new_n30_ & ~new_n44_;
  assign new_n46_ = x7 & ~new_n45_;
  assign new_n47_ = x14 & x15;
  assign new_n48_ = x16 & new_n47_;
  assign new_n49_ = new_n44_ & ~new_n48_;
  assign new_n50_ = new_n32_ & new_n49_;
  assign new_n51_ = ~x18 & new_n50_;
  assign new_n52_ = x4 & ~x17;
  assign new_n53_ = ~x23 & ~new_n52_;
  assign new_n54_ = ~new_n47_ & ~new_n53_;
  assign new_n55_ = new_n29_ & new_n54_;
  assign new_n56_ = ~new_n51_ & ~new_n55_;
  assign new_n57_ = ~new_n46_ & new_n56_;
  assign new_n58_ = x3 & ~new_n57_;
  assign new_n59_ = x10 & new_n32_;
  assign new_n60_ = ~x1 & new_n59_;
  assign new_n61_ = ~x18 & new_n26_;
  assign new_n62_ = ~new_n53_ & new_n61_;
  assign new_n63_ = ~new_n60_ & ~new_n62_;
  assign new_n64_ = x2 & ~new_n34_;
  assign new_n65_ = ~new_n63_ & new_n64_;
  assign new_n66_ = ~x18 & new_n32_;
  assign new_n67_ = x11 & ~new_n48_;
  assign new_n68_ = x1 & ~x2;
  assign new_n69_ = x10 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = new_n66_ & new_n70_;
  assign new_n72_ = ~new_n65_ & ~new_n71_;
  assign new_n73_ = ~x0 & ~new_n72_;
  assign new_n74_ = ~new_n58_ & ~new_n73_;
  assign z8 = new_n42_ | ~new_n74_;
endmodule


