// Benchmark "./pla/gary.pla_5" written by ABC on Mon Apr 20 15:44:02 2020

module \./pla/gary.pla_5  ( 
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
    new_n59_, new_n60_, new_n61_, new_n62_;
  assign new_n17_ = ~x09 & x10;
  assign new_n18_ = x11 & x12;
  assign new_n19_ = x14 & new_n18_;
  assign new_n20_ = new_n17_ & new_n19_;
  assign new_n21_ = x02 & ~x03;
  assign new_n22_ = ~x02 & x03;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = new_n20_ & ~new_n23_;
  assign new_n25_ = x05 & ~x07;
  assign new_n26_ = x01 & new_n25_;
  assign new_n27_ = ~x06 & ~new_n26_;
  assign new_n28_ = x04 & ~x09;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = x00 & ~new_n29_;
  assign new_n31_ = x00 & ~x03;
  assign new_n32_ = x01 & ~new_n31_;
  assign new_n33_ = ~x05 & ~x07;
  assign new_n34_ = x03 & ~new_n33_;
  assign new_n35_ = ~x01 & ~x03;
  assign new_n36_ = x06 & new_n35_;
  assign new_n37_ = ~new_n34_ & ~new_n36_;
  assign new_n38_ = ~new_n32_ & new_n37_;
  assign new_n39_ = x05 & x09;
  assign new_n40_ = ~x04 & new_n39_;
  assign new_n41_ = ~x00 & ~new_n40_;
  assign new_n42_ = ~x02 & ~new_n41_;
  assign new_n43_ = new_n38_ & new_n42_;
  assign new_n44_ = ~new_n30_ & new_n43_;
  assign new_n45_ = ~x00 & x02;
  assign new_n46_ = x03 & new_n45_;
  assign new_n47_ = ~x06 & x07;
  assign new_n48_ = ~new_n25_ & ~new_n47_;
  assign new_n49_ = ~x04 & new_n48_;
  assign new_n50_ = new_n46_ & ~new_n49_;
  assign new_n51_ = ~new_n31_ & ~new_n46_;
  assign new_n52_ = ~x06 & ~new_n21_;
  assign new_n53_ = ~x05 & ~new_n52_;
  assign new_n54_ = ~new_n51_ & new_n53_;
  assign new_n55_ = ~new_n50_ & ~new_n54_;
  assign new_n56_ = x01 & ~x09;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = ~new_n44_ & ~new_n57_;
  assign new_n59_ = ~x11 & ~x12;
  assign new_n60_ = ~new_n58_ & new_n59_;
  assign new_n61_ = ~x10 & new_n60_;
  assign new_n62_ = ~new_n24_ & ~new_n61_;
  assign z0 = ~x13 & ~new_n62_;
endmodule


