// Benchmark "./pla/in5.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:23:08 2020

module \./pla/in5.pla_dbb_orig_9NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17;
  output z0;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  assign new_n20_ = ~x01 & ~x02;
  assign new_n21_ = x03 & x12;
  assign new_n22_ = ~x08 & new_n21_;
  assign new_n23_ = ~x03 & ~x12;
  assign new_n24_ = x00 & new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = new_n20_ & ~new_n25_;
  assign new_n27_ = x02 & x12;
  assign new_n28_ = x10 & x12;
  assign new_n29_ = x01 & ~new_n28_;
  assign new_n30_ = x09 & ~new_n29_;
  assign new_n31_ = ~new_n20_ & new_n30_;
  assign new_n32_ = ~new_n27_ & new_n31_;
  assign new_n33_ = ~x05 & ~new_n32_;
  assign new_n34_ = ~x00 & ~new_n33_;
  assign new_n35_ = ~new_n26_ & ~new_n34_;
  assign new_n36_ = x01 & x02;
  assign new_n37_ = ~new_n21_ & ~new_n23_;
  assign new_n38_ = new_n36_ & ~new_n37_;
  assign new_n39_ = x05 & ~new_n38_;
  assign new_n40_ = x05 & new_n23_;
  assign new_n41_ = ~x05 & x15;
  assign new_n42_ = x16 & ~new_n41_;
  assign new_n43_ = ~new_n40_ & new_n42_;
  assign new_n44_ = x13 & x14;
  assign new_n45_ = ~new_n43_ & new_n44_;
  assign new_n46_ = ~new_n39_ & new_n45_;
  assign new_n47_ = x12 & x14;
  assign new_n48_ = x03 & ~x13;
  assign new_n49_ = new_n47_ & ~new_n48_;
  assign new_n50_ = x05 & x15;
  assign new_n51_ = ~new_n49_ & new_n50_;
  assign new_n52_ = new_n36_ & new_n51_;
  assign new_n53_ = ~new_n46_ & ~new_n52_;
  assign new_n54_ = x04 & ~new_n53_;
  assign new_n55_ = ~new_n35_ & new_n54_;
  assign new_n56_ = ~x16 & x17;
  assign new_n57_ = new_n44_ & new_n56_;
  assign new_n58_ = ~new_n37_ & new_n57_;
  assign new_n59_ = ~x03 & ~x06;
  assign new_n60_ = x03 & ~x07;
  assign new_n61_ = x15 & ~new_n60_;
  assign new_n62_ = ~new_n59_ & new_n61_;
  assign new_n63_ = ~new_n58_ & ~new_n62_;
  assign new_n64_ = ~x00 & x05;
  assign new_n65_ = ~new_n63_ & new_n64_;
  assign new_n66_ = new_n36_ & new_n65_;
  assign new_n67_ = ~new_n55_ & ~new_n66_;
  assign z0 = x11 & ~new_n67_;
endmodule


