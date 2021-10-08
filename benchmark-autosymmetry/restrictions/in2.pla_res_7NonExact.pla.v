// Benchmark "./pla/in2.pla_res_7NonExact" written by ABC on Fri Nov 20 10:23:51 2020

module \./pla/in2.pla_res_7NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_;
  assign new_n19_ = x10 & ~x12;
  assign new_n20_ = x01 & ~x13;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = ~x15 & ~x16;
  assign new_n23_ = x11 & ~x14;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = new_n21_ & new_n24_;
  assign new_n26_ = x05 & ~x08;
  assign new_n27_ = ~x06 & ~new_n26_;
  assign new_n28_ = x05 & x07;
  assign new_n29_ = x06 & ~x07;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x02 & ~x09;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = ~new_n27_ & new_n32_;
  assign new_n34_ = new_n22_ & ~new_n33_;
  assign new_n35_ = ~x12 & ~new_n34_;
  assign new_n36_ = x13 & ~new_n35_;
  assign new_n37_ = x06 & x07;
  assign new_n38_ = x12 & new_n37_;
  assign new_n39_ = ~x05 & new_n38_;
  assign new_n40_ = ~x03 & ~x12;
  assign new_n41_ = ~new_n22_ & ~new_n40_;
  assign new_n42_ = ~x13 & ~new_n41_;
  assign new_n43_ = ~x08 & new_n29_;
  assign new_n44_ = ~x06 & x07;
  assign new_n45_ = ~x16 & new_n44_;
  assign new_n46_ = ~new_n43_ & ~new_n45_;
  assign new_n47_ = x15 & ~new_n46_;
  assign new_n48_ = x07 & x08;
  assign new_n49_ = ~x06 & x15;
  assign new_n50_ = x06 & ~x15;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = x16 & new_n51_;
  assign new_n53_ = ~new_n48_ & new_n52_;
  assign new_n54_ = ~new_n47_ & ~new_n53_;
  assign new_n55_ = x04 & x05;
  assign new_n56_ = ~new_n54_ & new_n55_;
  assign new_n57_ = new_n42_ & ~new_n56_;
  assign new_n58_ = ~new_n39_ & new_n57_;
  assign new_n59_ = x14 & ~new_n58_;
  assign new_n60_ = ~new_n36_ & new_n59_;
  assign new_n61_ = ~new_n25_ & ~new_n60_;
  assign z0 = ~x00 & ~new_n61_;
endmodule


