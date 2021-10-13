// Benchmark "./pla/vg2.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:30:28 2020

module \./pla/vg2.pla_dbb_orig_2NonExact  ( 
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
    new_n55_;
  assign new_n20_ = ~x12 & ~x15;
  assign new_n21_ = ~x16 & new_n20_;
  assign new_n22_ = ~x14 & ~x17;
  assign new_n23_ = ~x13 & new_n22_;
  assign new_n24_ = new_n21_ & new_n23_;
  assign new_n25_ = ~x02 & ~x09;
  assign new_n26_ = new_n24_ & ~new_n25_;
  assign new_n27_ = ~x11 & ~new_n26_;
  assign new_n28_ = x02 & ~x03;
  assign new_n29_ = ~x02 & ~x06;
  assign new_n30_ = x12 & x15;
  assign new_n31_ = x16 & new_n30_;
  assign new_n32_ = x14 & x17;
  assign new_n33_ = x13 & new_n32_;
  assign new_n34_ = new_n31_ & new_n33_;
  assign new_n35_ = ~new_n29_ & new_n34_;
  assign new_n36_ = ~new_n28_ & new_n35_;
  assign new_n37_ = x11 & ~new_n36_;
  assign new_n38_ = ~x00 & ~x01;
  assign new_n39_ = ~x08 & ~x11;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = x02 & ~new_n40_;
  assign new_n42_ = ~x04 & ~x05;
  assign new_n43_ = ~x02 & ~new_n42_;
  assign new_n44_ = ~new_n41_ & ~new_n43_;
  assign new_n45_ = ~new_n37_ & new_n44_;
  assign new_n46_ = ~new_n27_ & new_n45_;
  assign new_n47_ = x10 & new_n24_;
  assign new_n48_ = ~x11 & ~new_n47_;
  assign new_n49_ = x07 & new_n34_;
  assign new_n50_ = x11 & ~new_n49_;
  assign new_n51_ = x01 & ~x02;
  assign new_n52_ = x00 & new_n51_;
  assign new_n53_ = ~new_n38_ & ~new_n52_;
  assign new_n54_ = ~new_n50_ & ~new_n53_;
  assign new_n55_ = ~new_n48_ & new_n54_;
  assign z0 = new_n46_ | new_n55_;
endmodule


