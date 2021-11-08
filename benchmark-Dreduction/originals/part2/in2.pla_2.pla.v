// Benchmark "./pla/in2.pla_2" written by ABC on Mon Apr 20 15:44:03 2020

module \./pla/in2.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  assign new_n21_ = x07 & ~x17;
  assign new_n22_ = ~x06 & x16;
  assign new_n23_ = x06 & ~x16;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~new_n21_ & new_n24_;
  assign new_n26_ = ~x07 & x17;
  assign new_n27_ = x08 & ~new_n26_;
  assign new_n28_ = new_n25_ & ~new_n27_;
  assign new_n29_ = x03 & x09;
  assign new_n30_ = x04 & ~x09;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~x08 & ~x18;
  assign new_n33_ = x18 & new_n26_;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = ~new_n31_ & new_n34_;
  assign new_n36_ = new_n28_ & new_n35_;
  assign new_n37_ = x07 & x08;
  assign new_n38_ = new_n22_ & new_n37_;
  assign new_n39_ = ~new_n31_ & new_n38_;
  assign new_n40_ = ~x03 & ~x10;
  assign new_n41_ = x01 & new_n40_;
  assign new_n42_ = ~x16 & new_n41_;
  assign new_n43_ = ~new_n39_ & ~new_n42_;
  assign new_n44_ = ~x18 & ~new_n43_;
  assign new_n45_ = ~x17 & new_n44_;
  assign new_n46_ = x08 & x18;
  assign new_n47_ = ~new_n32_ & ~new_n46_;
  assign new_n48_ = ~x06 & ~x07;
  assign new_n49_ = ~x16 & new_n48_;
  assign new_n50_ = ~new_n26_ & ~new_n49_;
  assign new_n51_ = new_n25_ & new_n50_;
  assign new_n52_ = ~new_n47_ & new_n51_;
  assign new_n53_ = ~x17 & new_n49_;
  assign new_n54_ = new_n46_ & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = x03 & ~x09;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = ~new_n45_ & ~new_n57_;
  assign new_n59_ = ~new_n36_ & new_n58_;
  assign new_n60_ = ~x00 & ~x15;
  assign new_n61_ = ~x14 & new_n60_;
  assign z0 = ~new_n59_ & new_n61_;
endmodule


