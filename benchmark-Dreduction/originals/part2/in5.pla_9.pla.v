// Benchmark "./pla/in5.pla_9" written by ABC on Mon Apr 20 15:44:04 2020

module \./pla/in5.pla_9  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z0;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_;
  assign new_n26_ = x01 & x02;
  assign new_n27_ = x05 & new_n26_;
  assign new_n28_ = ~x00 & new_n27_;
  assign new_n29_ = ~x03 & ~x14;
  assign new_n30_ = x03 & x14;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = x15 & x16;
  assign new_n33_ = ~x18 & x23;
  assign new_n34_ = new_n32_ & new_n33_;
  assign new_n35_ = ~new_n31_ & new_n34_;
  assign new_n36_ = x03 & ~x07;
  assign new_n37_ = ~x03 & ~x06;
  assign new_n38_ = x17 & ~new_n37_;
  assign new_n39_ = ~new_n36_ & new_n38_;
  assign new_n40_ = ~new_n35_ & ~new_n39_;
  assign new_n41_ = new_n28_ & ~new_n40_;
  assign new_n42_ = x14 & x18;
  assign new_n43_ = new_n32_ & ~new_n42_;
  assign new_n44_ = ~new_n31_ & new_n43_;
  assign new_n45_ = ~x14 & ~x15;
  assign new_n46_ = x14 & x15;
  assign new_n47_ = x03 & ~new_n46_;
  assign new_n48_ = x16 & ~new_n47_;
  assign new_n49_ = ~new_n45_ & new_n48_;
  assign new_n50_ = x17 & ~new_n49_;
  assign new_n51_ = ~new_n44_ & ~new_n50_;
  assign new_n52_ = new_n28_ & ~new_n51_;
  assign new_n53_ = ~x09 & new_n30_;
  assign new_n54_ = x00 & new_n29_;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = ~x01 & ~x02;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = x02 & ~x14;
  assign new_n59_ = x11 & x14;
  assign new_n60_ = x01 & new_n59_;
  assign new_n61_ = ~new_n58_ & ~new_n60_;
  assign new_n62_ = x10 & ~new_n61_;
  assign new_n63_ = ~x00 & new_n62_;
  assign new_n64_ = ~new_n57_ & ~new_n63_;
  assign new_n65_ = ~x17 & x18;
  assign new_n66_ = ~new_n26_ & new_n32_;
  assign new_n67_ = ~new_n65_ & new_n66_;
  assign new_n68_ = ~new_n64_ & new_n67_;
  assign new_n69_ = ~x05 & new_n68_;
  assign new_n70_ = ~new_n52_ & ~new_n69_;
  assign new_n71_ = x04 & ~new_n70_;
  assign new_n72_ = ~new_n41_ & ~new_n71_;
  assign z0 = x13 & ~new_n72_;
endmodule


