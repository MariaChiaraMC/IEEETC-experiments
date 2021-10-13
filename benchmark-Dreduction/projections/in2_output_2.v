// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z2;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_;
  assign new_n21_ = x3 & x9;
  assign new_n22_ = x4 & ~x9;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~x6 & x16;
  assign new_n25_ = x7 & x8;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~new_n23_ & new_n26_;
  assign new_n28_ = ~x3 & ~x10;
  assign new_n29_ = x1 & new_n28_;
  assign new_n30_ = ~x16 & new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign new_n32_ = ~x17 & ~x18;
  assign new_n33_ = ~new_n31_ & new_n32_;
  assign new_n34_ = ~x7 & x17;
  assign new_n35_ = ~x18 & ~new_n34_;
  assign new_n36_ = ~new_n23_ & ~new_n35_;
  assign new_n37_ = x7 & ~x17;
  assign new_n38_ = x6 & ~x16;
  assign new_n39_ = ~new_n24_ & ~new_n38_;
  assign new_n40_ = ~new_n37_ & new_n39_;
  assign new_n41_ = x8 & x18;
  assign new_n42_ = ~x8 & new_n34_;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = new_n40_ & new_n43_;
  assign new_n45_ = new_n36_ & new_n44_;
  assign new_n46_ = ~new_n33_ & ~new_n45_;
  assign new_n47_ = ~x8 & ~x18;
  assign new_n48_ = ~new_n41_ & ~new_n47_;
  assign new_n49_ = new_n40_ & ~new_n48_;
  assign new_n50_ = ~x6 & ~x7;
  assign new_n51_ = ~x16 & new_n50_;
  assign new_n52_ = ~new_n34_ & ~new_n51_;
  assign new_n53_ = new_n49_ & new_n52_;
  assign new_n54_ = ~x17 & new_n51_;
  assign new_n55_ = new_n41_ & new_n54_;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign new_n57_ = x3 & ~x9;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign z2 = ~new_n46_ | new_n58_;
endmodule


