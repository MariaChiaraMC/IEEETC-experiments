// Benchmark "./pla/xparc.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:30:39 2020

module \./pla/xparc.pla_dbb_orig_9NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22;
  output z0;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_;
  assign new_n25_ = x12 & ~x13;
  assign new_n26_ = ~x10 & ~new_n25_;
  assign new_n27_ = ~x04 & ~x07;
  assign new_n28_ = x11 & x18;
  assign new_n29_ = ~x12 & new_n28_;
  assign new_n30_ = new_n27_ & ~new_n29_;
  assign new_n31_ = ~x02 & ~x03;
  assign new_n32_ = ~x09 & ~x19;
  assign new_n33_ = ~x00 & ~x01;
  assign new_n34_ = new_n32_ & new_n33_;
  assign new_n35_ = new_n31_ & new_n34_;
  assign new_n36_ = ~x05 & x22;
  assign new_n37_ = ~x06 & new_n36_;
  assign new_n38_ = ~x08 & new_n37_;
  assign new_n39_ = new_n35_ & new_n38_;
  assign new_n40_ = new_n30_ & new_n39_;
  assign new_n41_ = ~new_n26_ & new_n40_;
  assign new_n42_ = ~x12 & ~x13;
  assign new_n43_ = x14 & ~x17;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = ~x15 & x16;
  assign new_n46_ = x20 & x21;
  assign new_n47_ = x15 & ~x16;
  assign new_n48_ = ~new_n46_ & new_n47_;
  assign new_n49_ = ~new_n45_ & ~new_n48_;
  assign new_n50_ = new_n44_ & ~new_n49_;
  assign new_n51_ = ~x11 & ~new_n50_;
  assign new_n52_ = x13 & new_n45_;
  assign new_n53_ = ~x14 & new_n52_;
  assign new_n54_ = x12 & ~new_n53_;
  assign new_n55_ = x10 & new_n54_;
  assign new_n56_ = ~new_n51_ & ~new_n55_;
  assign z0 = new_n41_ & new_n56_;
endmodule


