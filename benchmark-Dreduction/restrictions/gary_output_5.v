// Benchmark "./gary.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./gary.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  assign new_n17_ = x5 & ~x7;
  assign new_n18_ = x1 & new_n17_;
  assign new_n19_ = ~x6 & ~new_n18_;
  assign new_n20_ = x4 & ~x9;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = x0 & ~new_n21_;
  assign new_n23_ = x5 & x9;
  assign new_n24_ = ~x4 & new_n23_;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign new_n26_ = ~x3 & x6;
  assign new_n27_ = ~x1 & new_n26_;
  assign new_n28_ = ~x2 & ~new_n27_;
  assign new_n29_ = ~x5 & ~x7;
  assign new_n30_ = x3 & ~new_n29_;
  assign new_n31_ = x0 & ~x3;
  assign new_n32_ = x1 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = new_n28_ & new_n33_;
  assign new_n35_ = ~new_n25_ & new_n34_;
  assign new_n36_ = ~new_n22_ & new_n35_;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = ~x0 & new_n37_;
  assign new_n39_ = ~x6 & x7;
  assign new_n40_ = ~new_n17_ & ~new_n39_;
  assign new_n41_ = ~x4 & new_n40_;
  assign new_n42_ = new_n38_ & ~new_n41_;
  assign new_n43_ = ~new_n31_ & ~new_n38_;
  assign new_n44_ = x2 & ~x3;
  assign new_n45_ = ~x6 & ~new_n44_;
  assign new_n46_ = ~x5 & ~new_n45_;
  assign new_n47_ = ~new_n43_ & new_n46_;
  assign new_n48_ = ~new_n42_ & ~new_n47_;
  assign new_n49_ = x1 & ~x9;
  assign new_n50_ = ~new_n48_ & new_n49_;
  assign new_n51_ = ~new_n36_ & ~new_n50_;
  assign new_n52_ = ~x10 & ~new_n51_;
  assign new_n53_ = ~x2 & ~x3;
  assign new_n54_ = ~x9 & x14;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign new_n56_ = x10 & new_n55_;
  assign new_n57_ = ~new_n37_ & new_n56_;
  assign z5 = new_n52_ | new_n57_;
endmodule


