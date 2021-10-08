// Benchmark "./pla/vtx1.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:30:30 2020

module \./pla/vtx1.pla_dbb_orig_5NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z0;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  assign new_n29_ = x24 & x25;
  assign new_n30_ = ~x17 & ~x19;
  assign new_n31_ = ~x18 & new_n30_;
  assign new_n32_ = ~x02 & ~x26;
  assign new_n33_ = ~x01 & new_n32_;
  assign new_n34_ = new_n31_ & new_n33_;
  assign new_n35_ = ~x00 & ~x20;
  assign new_n36_ = ~x03 & ~x22;
  assign new_n37_ = new_n35_ & new_n36_;
  assign new_n38_ = ~x16 & ~x21;
  assign new_n39_ = ~x04 & ~x23;
  assign new_n40_ = new_n38_ & new_n39_;
  assign new_n41_ = new_n37_ & new_n40_;
  assign new_n42_ = new_n34_ & new_n41_;
  assign new_n43_ = x12 & new_n42_;
  assign new_n44_ = x19 & x21;
  assign new_n45_ = x03 & x26;
  assign new_n46_ = x04 & x22;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = x18 & x23;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = new_n44_ & new_n49_;
  assign new_n51_ = x00 & x17;
  assign new_n52_ = x20 & new_n51_;
  assign new_n53_ = x02 & x16;
  assign new_n54_ = new_n52_ & new_n53_;
  assign new_n55_ = x01 & new_n54_;
  assign new_n56_ = new_n50_ & new_n55_;
  assign new_n57_ = x15 & new_n56_;
  assign new_n58_ = ~new_n43_ & ~new_n57_;
  assign new_n59_ = ~x07 & ~x08;
  assign new_n60_ = x06 & ~new_n59_;
  assign new_n61_ = ~new_n58_ & new_n60_;
  assign new_n62_ = x13 & new_n56_;
  assign new_n63_ = x05 & new_n42_;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = x07 & x08;
  assign new_n66_ = ~x06 & new_n65_;
  assign new_n67_ = ~new_n59_ & ~new_n66_;
  assign new_n68_ = ~new_n64_ & ~new_n67_;
  assign new_n69_ = x09 & new_n42_;
  assign new_n70_ = x14 & new_n56_;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x10 & ~x11;
  assign new_n73_ = ~new_n71_ & new_n72_;
  assign new_n74_ = ~x06 & new_n73_;
  assign new_n75_ = ~new_n68_ & ~new_n74_;
  assign new_n76_ = ~new_n61_ & new_n75_;
  assign z0 = ~new_n29_ & ~new_n76_;
endmodule


