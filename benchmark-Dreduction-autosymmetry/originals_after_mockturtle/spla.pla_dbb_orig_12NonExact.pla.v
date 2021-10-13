// Benchmark "./pla/spla.pla_dbb_orig_12NonExact" written by ABC on Fri Nov 20 10:28:18 2020

module \./pla/spla.pla_dbb_orig_12NonExact  ( 
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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  assign new_n18_ = x06 & ~x08;
  assign new_n19_ = ~x04 & ~x05;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = x09 & new_n20_;
  assign new_n22_ = x07 & new_n21_;
  assign new_n23_ = ~x10 & x11;
  assign new_n24_ = ~x13 & ~x15;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = x05 & x06;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign new_n28_ = ~x07 & new_n27_;
  assign new_n29_ = ~x12 & ~x14;
  assign new_n30_ = ~x14 & ~x15;
  assign new_n31_ = ~x12 & ~x13;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = x10 & ~x11;
  assign new_n34_ = new_n24_ & ~new_n33_;
  assign new_n35_ = ~new_n32_ & ~new_n34_;
  assign new_n36_ = ~new_n29_ & new_n35_;
  assign new_n37_ = new_n28_ & new_n36_;
  assign new_n38_ = x04 & x05;
  assign new_n39_ = ~new_n19_ & ~new_n38_;
  assign new_n40_ = ~x07 & ~new_n39_;
  assign new_n41_ = x08 & ~new_n19_;
  assign new_n42_ = ~x09 & ~new_n41_;
  assign new_n43_ = x05 & ~x08;
  assign new_n44_ = x09 & ~new_n18_;
  assign new_n45_ = ~new_n43_ & new_n44_;
  assign new_n46_ = ~new_n42_ & ~new_n45_;
  assign new_n47_ = ~new_n26_ & ~new_n46_;
  assign new_n48_ = ~x10 & ~new_n47_;
  assign new_n49_ = ~x11 & new_n48_;
  assign new_n50_ = ~new_n23_ & ~new_n33_;
  assign new_n51_ = ~x09 & new_n43_;
  assign new_n52_ = ~new_n50_ & new_n51_;
  assign new_n53_ = ~x04 & ~new_n52_;
  assign new_n54_ = ~x06 & ~new_n53_;
  assign new_n55_ = x07 & ~new_n38_;
  assign new_n56_ = ~new_n54_ & new_n55_;
  assign new_n57_ = ~new_n49_ & new_n56_;
  assign new_n58_ = ~new_n32_ & ~new_n57_;
  assign new_n59_ = ~new_n40_ & new_n58_;
  assign new_n60_ = ~new_n37_ & ~new_n59_;
  assign new_n61_ = ~new_n22_ & new_n60_;
  assign new_n62_ = ~x02 & ~x03;
  assign new_n63_ = ~x00 & new_n62_;
  assign new_n64_ = ~x01 & new_n63_;
  assign z0 = ~new_n61_ & new_n64_;
endmodule


