// Benchmark "./pla/vtx1.pla_res_2NonExact" written by ABC on Fri Nov 20 10:31:32 2020

module \./pla/vtx1.pla_res_2NonExact  ( 
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
  assign new_n20_ = x00 & x03;
  assign new_n21_ = x16 & new_n20_;
  assign new_n22_ = x02 & x17;
  assign new_n23_ = x01 & new_n22_;
  assign new_n24_ = new_n21_ & new_n23_;
  assign new_n25_ = x04 & x13;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~x00 & ~x03;
  assign new_n28_ = ~x16 & new_n27_;
  assign new_n29_ = ~x02 & ~x17;
  assign new_n30_ = ~x01 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = x05 & new_n31_;
  assign new_n33_ = ~x04 & new_n32_;
  assign new_n34_ = ~new_n26_ & ~new_n33_;
  assign new_n35_ = ~x07 & ~x08;
  assign new_n36_ = x07 & x08;
  assign new_n37_ = ~x06 & new_n36_;
  assign new_n38_ = ~new_n35_ & ~new_n37_;
  assign new_n39_ = ~new_n34_ & ~new_n38_;
  assign new_n40_ = ~x04 & ~x12;
  assign new_n41_ = ~new_n35_ & ~new_n40_;
  assign new_n42_ = x06 & ~new_n41_;
  assign new_n43_ = ~x10 & ~x11;
  assign new_n44_ = ~x06 & ~new_n43_;
  assign new_n45_ = ~x06 & ~x09;
  assign new_n46_ = ~x04 & ~new_n45_;
  assign new_n47_ = new_n31_ & new_n46_;
  assign new_n48_ = x06 & ~x15;
  assign new_n49_ = ~x06 & ~x14;
  assign new_n50_ = x04 & ~new_n49_;
  assign new_n51_ = new_n24_ & new_n50_;
  assign new_n52_ = ~new_n48_ & new_n51_;
  assign new_n53_ = ~new_n47_ & ~new_n52_;
  assign new_n54_ = ~new_n44_ & ~new_n53_;
  assign new_n55_ = ~new_n42_ & new_n54_;
  assign z0 = new_n39_ | new_n55_;
endmodule


