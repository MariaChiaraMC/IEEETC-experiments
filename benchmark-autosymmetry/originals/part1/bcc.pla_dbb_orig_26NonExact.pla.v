// Benchmark "./pla/bcc.pla_dbb_orig_26NonExact" written by ABC on Fri Nov 20 10:18:34 2020

module \./pla/bcc.pla_dbb_orig_26NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  assign new_n17_ = ~x01 & x02;
  assign new_n18_ = x04 & ~x14;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = x01 & ~x09;
  assign new_n21_ = x03 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign new_n23_ = ~x04 & ~x06;
  assign new_n24_ = x14 & new_n23_;
  assign new_n25_ = new_n17_ & ~new_n24_;
  assign new_n26_ = x06 & ~x09;
  assign new_n27_ = ~x02 & ~new_n26_;
  assign new_n28_ = x07 & x10;
  assign new_n29_ = x01 & ~x06;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign new_n32_ = ~new_n25_ & new_n31_;
  assign new_n33_ = new_n22_ & new_n32_;
  assign new_n34_ = ~x09 & ~x10;
  assign new_n35_ = ~x07 & new_n34_;
  assign new_n36_ = ~x01 & ~x02;
  assign new_n37_ = new_n23_ & new_n36_;
  assign new_n38_ = new_n35_ & new_n37_;
  assign new_n39_ = ~x03 & new_n38_;
  assign new_n40_ = ~new_n33_ & ~new_n39_;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = x02 & x03;
  assign new_n43_ = new_n18_ & new_n42_;
  assign new_n44_ = x01 & ~x10;
  assign new_n45_ = ~new_n29_ & ~new_n44_;
  assign new_n46_ = ~x07 & ~new_n45_;
  assign new_n47_ = new_n43_ & new_n46_;
  assign new_n48_ = x09 & new_n47_;
  assign new_n49_ = ~new_n41_ & ~new_n48_;
  assign new_n50_ = ~x12 & ~new_n49_;
  assign new_n51_ = ~x03 & new_n17_;
  assign new_n52_ = x05 & ~x06;
  assign new_n53_ = x04 & x09;
  assign new_n54_ = new_n52_ & new_n53_;
  assign new_n55_ = new_n51_ & new_n54_;
  assign new_n56_ = x10 & x12;
  assign new_n57_ = new_n55_ & new_n56_;
  assign new_n58_ = ~x14 & new_n57_;
  assign new_n59_ = ~new_n50_ & ~new_n58_;
  assign new_n60_ = ~x13 & ~new_n59_;
  assign new_n61_ = ~x12 & x14;
  assign new_n62_ = new_n55_ & new_n61_;
  assign new_n63_ = x10 & new_n62_;
  assign new_n64_ = ~new_n60_ & ~new_n63_;
  assign new_n65_ = ~x00 & ~new_n64_;
  assign new_n66_ = ~x04 & ~x05;
  assign new_n67_ = new_n34_ & new_n66_;
  assign new_n68_ = x07 & ~x14;
  assign new_n69_ = x12 & x13;
  assign new_n70_ = new_n68_ & new_n69_;
  assign new_n71_ = ~x02 & x03;
  assign new_n72_ = x00 & x06;
  assign new_n73_ = ~new_n71_ & new_n72_;
  assign new_n74_ = new_n70_ & new_n73_;
  assign new_n75_ = new_n67_ & new_n74_;
  assign new_n76_ = ~new_n51_ & new_n75_;
  assign new_n77_ = ~new_n65_ & ~new_n76_;
  assign new_n78_ = ~x08 & ~new_n77_;
  assign z0 = ~x11 & new_n78_;
endmodule


