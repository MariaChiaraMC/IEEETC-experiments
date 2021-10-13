// Benchmark "restrictions/rckl.pla.uscita6.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:26 2021

module \restrictions/rckl.pla.uscita6.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29;
  output z0;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  assign new_n32_ = ~x06 & ~x07;
  assign new_n33_ = ~x22 & ~x23;
  assign new_n34_ = ~x28 & ~x29;
  assign new_n35_ = ~x27 & ~new_n34_;
  assign new_n36_ = ~x26 & ~new_n35_;
  assign new_n37_ = ~x24 & ~x25;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = new_n33_ & ~new_n38_;
  assign new_n40_ = ~x20 & ~x21;
  assign new_n41_ = ~new_n39_ & new_n40_;
  assign new_n42_ = ~x19 & ~new_n41_;
  assign new_n43_ = ~x18 & ~new_n42_;
  assign new_n44_ = ~x16 & ~x17;
  assign new_n45_ = ~new_n43_ & new_n44_;
  assign new_n46_ = ~x15 & ~new_n45_;
  assign new_n47_ = ~x14 & ~new_n46_;
  assign new_n48_ = ~x12 & ~x13;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign new_n50_ = ~x11 & ~new_n49_;
  assign new_n51_ = ~x10 & ~new_n50_;
  assign new_n52_ = ~x08 & ~x09;
  assign new_n53_ = ~new_n51_ & new_n52_;
  assign new_n54_ = new_n32_ & ~new_n53_;
  assign new_n55_ = ~x04 & ~x05;
  assign new_n56_ = ~new_n54_ & new_n55_;
  assign new_n57_ = ~x03 & ~new_n56_;
  assign new_n58_ = ~x02 & ~new_n57_;
  assign new_n59_ = ~x00 & ~new_n58_;
  assign z0 = x01 | ~new_n59_;
endmodule


