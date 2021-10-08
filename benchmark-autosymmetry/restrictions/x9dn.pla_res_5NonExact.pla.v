// Benchmark "./pla/x9dn.pla_res_5NonExact" written by ABC on Fri Nov 20 10:31:38 2020

module \./pla/x9dn.pla_res_5NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_;
  assign new_n27_ = ~x00 & ~x04;
  assign new_n28_ = ~x05 & ~x20;
  assign new_n29_ = ~x23 & new_n28_;
  assign new_n30_ = ~x01 & ~x02;
  assign new_n31_ = ~x03 & new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = new_n27_ & new_n32_;
  assign new_n34_ = ~x22 & ~x24;
  assign new_n35_ = ~x17 & ~x18;
  assign new_n36_ = ~x19 & new_n35_;
  assign new_n37_ = ~x21 & new_n36_;
  assign new_n38_ = new_n34_ & new_n37_;
  assign new_n39_ = new_n33_ & new_n38_;
  assign new_n40_ = x14 & new_n39_;
  assign new_n41_ = x00 & x22;
  assign new_n42_ = x17 & x19;
  assign new_n43_ = new_n41_ & new_n42_;
  assign new_n44_ = x02 & x24;
  assign new_n45_ = x04 & new_n44_;
  assign new_n46_ = new_n43_ & new_n45_;
  assign new_n47_ = x03 & x21;
  assign new_n48_ = x01 & new_n47_;
  assign new_n49_ = new_n46_ & new_n48_;
  assign new_n50_ = x18 & x23;
  assign new_n51_ = x20 & new_n50_;
  assign new_n52_ = x05 & new_n51_;
  assign new_n53_ = new_n49_ & new_n52_;
  assign new_n54_ = x06 & new_n53_;
  assign new_n55_ = ~new_n40_ & ~new_n54_;
  assign new_n56_ = ~x08 & ~x09;
  assign new_n57_ = x08 & x09;
  assign new_n58_ = ~x07 & new_n57_;
  assign new_n59_ = ~new_n56_ & ~new_n58_;
  assign new_n60_ = ~new_n55_ & ~new_n59_;
  assign new_n61_ = x15 & new_n39_;
  assign new_n62_ = x10 & new_n53_;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = ~x11 & ~x12;
  assign new_n65_ = ~x07 & new_n64_;
  assign new_n66_ = ~new_n63_ & new_n65_;
  assign new_n67_ = x16 & new_n39_;
  assign new_n68_ = x13 & new_n53_;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = x07 & ~new_n56_;
  assign new_n71_ = ~new_n69_ & new_n70_;
  assign new_n72_ = ~new_n66_ & ~new_n71_;
  assign z0 = new_n60_ | ~new_n72_;
endmodule


