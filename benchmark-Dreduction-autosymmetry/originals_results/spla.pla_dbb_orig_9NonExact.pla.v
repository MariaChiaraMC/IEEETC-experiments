// Benchmark "./pla/spla.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:28:23 2020

module \./pla/spla.pla_dbb_orig_9NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_;
  assign new_n18_ = x14 & ~x15;
  assign new_n19_ = ~x14 & x15;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = x12 & ~x13;
  assign new_n22_ = ~x12 & x13;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = new_n20_ & new_n23_;
  assign new_n25_ = ~x04 & ~x05;
  assign new_n26_ = x04 & x05;
  assign new_n27_ = ~x07 & ~new_n26_;
  assign new_n28_ = x07 & ~x10;
  assign new_n29_ = ~x08 & ~x11;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = x09 & new_n30_;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign new_n33_ = ~new_n25_ & ~new_n32_;
  assign new_n34_ = x08 & ~x09;
  assign new_n35_ = x05 & ~x10;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x11 & new_n36_;
  assign new_n38_ = x10 & ~x11;
  assign new_n39_ = x11 & new_n35_;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = ~x08 & ~x09;
  assign new_n42_ = ~new_n40_ & new_n41_;
  assign new_n43_ = ~x04 & ~new_n42_;
  assign new_n44_ = ~x06 & ~new_n43_;
  assign new_n45_ = ~new_n26_ & ~new_n44_;
  assign new_n46_ = ~new_n37_ & new_n45_;
  assign new_n47_ = x07 & ~new_n46_;
  assign new_n48_ = ~new_n33_ & ~new_n47_;
  assign new_n49_ = ~new_n24_ & ~new_n48_;
  assign new_n50_ = ~x05 & ~new_n34_;
  assign new_n51_ = new_n28_ & ~new_n50_;
  assign new_n52_ = ~new_n24_ & new_n51_;
  assign new_n53_ = ~new_n18_ & ~new_n21_;
  assign new_n54_ = ~x07 & x10;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign new_n56_ = ~new_n52_ & ~new_n55_;
  assign new_n57_ = ~x11 & ~new_n56_;
  assign new_n58_ = new_n25_ & new_n34_;
  assign new_n59_ = x07 & ~new_n58_;
  assign new_n60_ = x12 & x13;
  assign new_n61_ = ~new_n20_ & new_n60_;
  assign new_n62_ = x14 & x15;
  assign new_n63_ = ~new_n23_ & new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign new_n65_ = new_n39_ & ~new_n64_;
  assign new_n66_ = ~x07 & ~new_n38_;
  assign new_n67_ = new_n25_ & ~new_n66_;
  assign new_n68_ = ~new_n65_ & ~new_n67_;
  assign new_n69_ = ~new_n59_ & ~new_n68_;
  assign new_n70_ = ~new_n57_ & ~new_n69_;
  assign new_n71_ = x06 & new_n70_;
  assign new_n72_ = x07 & new_n38_;
  assign new_n73_ = new_n25_ & new_n72_;
  assign new_n74_ = ~x06 & ~new_n73_;
  assign new_n75_ = ~new_n71_ & ~new_n74_;
  assign new_n76_ = ~new_n49_ & ~new_n75_;
  assign new_n77_ = ~x00 & ~x03;
  assign new_n78_ = ~x01 & new_n77_;
  assign new_n79_ = ~x02 & new_n78_;
  assign z0 = ~new_n76_ & new_n79_;
endmodule


