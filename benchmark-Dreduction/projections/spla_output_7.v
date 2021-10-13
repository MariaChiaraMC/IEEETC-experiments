// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:03 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z7;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_;
  assign new_n18_ = x13 & x15;
  assign new_n19_ = x6 & ~x7;
  assign new_n20_ = ~x13 & ~x15;
  assign new_n21_ = new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = x5 & ~x11;
  assign new_n24_ = x10 & new_n23_;
  assign new_n25_ = x12 & x14;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = new_n22_ & new_n26_;
  assign new_n28_ = x12 & x13;
  assign new_n29_ = x14 & x15;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x8 & ~x9;
  assign new_n32_ = new_n24_ & new_n31_;
  assign new_n33_ = ~x4 & ~new_n32_;
  assign new_n34_ = x4 & x5;
  assign new_n35_ = x6 & ~new_n34_;
  assign new_n36_ = x7 & ~new_n35_;
  assign new_n37_ = ~new_n33_ & new_n36_;
  assign new_n38_ = ~new_n19_ & ~new_n31_;
  assign new_n39_ = ~x6 & x7;
  assign new_n40_ = ~new_n19_ & ~new_n39_;
  assign new_n41_ = x11 & ~new_n40_;
  assign new_n42_ = ~new_n38_ & new_n41_;
  assign new_n43_ = x5 & x6;
  assign new_n44_ = x8 & x9;
  assign new_n45_ = ~new_n31_ & ~new_n44_;
  assign new_n46_ = ~new_n43_ & ~new_n45_;
  assign new_n47_ = ~x4 & ~x5;
  assign new_n48_ = ~x11 & ~new_n47_;
  assign new_n49_ = ~new_n46_ & new_n48_;
  assign new_n50_ = x7 & new_n49_;
  assign new_n51_ = ~new_n42_ & ~new_n50_;
  assign new_n52_ = ~x10 & ~new_n51_;
  assign new_n53_ = ~new_n34_ & ~new_n47_;
  assign new_n54_ = ~x7 & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = ~new_n37_ & new_n55_;
  assign new_n57_ = ~new_n30_ & ~new_n56_;
  assign new_n58_ = new_n41_ & new_n47_;
  assign new_n59_ = ~x10 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign z7 = new_n27_ | ~new_n60_;
endmodule


