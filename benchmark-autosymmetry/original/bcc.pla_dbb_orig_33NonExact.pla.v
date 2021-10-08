// Benchmark "./pla/bcc.pla_dbb_orig_33NonExact" written by ABC on Fri Nov 20 10:18:35 2020

module \./pla/bcc.pla_dbb_orig_33NonExact  ( 
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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign new_n17_ = ~x02 & x03;
  assign new_n18_ = ~x04 & ~new_n17_;
  assign new_n19_ = x08 & x09;
  assign new_n20_ = ~x07 & new_n19_;
  assign new_n21_ = x07 & ~x09;
  assign new_n22_ = ~x03 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = x06 & ~new_n23_;
  assign new_n25_ = new_n18_ & new_n24_;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = x02 & x03;
  assign new_n28_ = ~x00 & ~x13;
  assign new_n29_ = new_n27_ & new_n28_;
  assign new_n30_ = x07 & new_n29_;
  assign new_n31_ = x10 & ~new_n30_;
  assign new_n32_ = ~x14 & ~new_n31_;
  assign new_n33_ = ~new_n26_ & new_n32_;
  assign new_n34_ = ~x02 & ~x07;
  assign new_n35_ = ~x03 & x13;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x09 & new_n36_;
  assign new_n38_ = ~x10 & ~new_n37_;
  assign new_n39_ = ~x06 & ~x08;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = ~x04 & new_n40_;
  assign new_n42_ = ~x00 & ~new_n41_;
  assign new_n43_ = x00 & x13;
  assign new_n44_ = x04 & x07;
  assign new_n45_ = x06 & new_n44_;
  assign new_n46_ = ~x08 & ~x09;
  assign new_n47_ = ~new_n19_ & ~new_n46_;
  assign new_n48_ = new_n45_ & ~new_n47_;
  assign new_n49_ = new_n27_ & new_n48_;
  assign new_n50_ = x00 & ~x01;
  assign new_n51_ = ~new_n49_ & new_n50_;
  assign new_n52_ = ~new_n43_ & ~new_n51_;
  assign new_n53_ = ~new_n42_ & new_n52_;
  assign new_n54_ = new_n33_ & new_n53_;
  assign new_n55_ = x01 & new_n17_;
  assign new_n56_ = new_n43_ & new_n45_;
  assign new_n57_ = new_n55_ & new_n56_;
  assign new_n58_ = ~new_n54_ & ~new_n57_;
  assign new_n59_ = ~x05 & new_n58_;
  assign new_n60_ = x10 & x14;
  assign new_n61_ = ~x03 & x04;
  assign new_n62_ = x09 & new_n61_;
  assign new_n63_ = new_n60_ & new_n62_;
  assign new_n64_ = ~x06 & ~new_n63_;
  assign new_n65_ = x03 & ~x14;
  assign new_n66_ = new_n21_ & new_n65_;
  assign new_n67_ = ~x04 & new_n66_;
  assign new_n68_ = x06 & ~new_n67_;
  assign new_n69_ = ~x00 & ~x01;
  assign new_n70_ = x02 & x13;
  assign new_n71_ = ~x08 & new_n70_;
  assign new_n72_ = new_n69_ & new_n71_;
  assign new_n73_ = ~new_n68_ & new_n72_;
  assign new_n74_ = ~new_n64_ & new_n73_;
  assign new_n75_ = x05 & ~new_n74_;
  assign new_n76_ = ~x11 & ~x12;
  assign new_n77_ = ~new_n75_ & new_n76_;
  assign z0 = ~new_n59_ & new_n77_;
endmodule


