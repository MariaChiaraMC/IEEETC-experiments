// Benchmark "./pla/vtx1.pla_2" written by ABC on Mon Apr 20 15:44:31 2020

module \./pla/vtx1.pla_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z0;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  assign new_n29_ = x00 & x03;
  assign new_n30_ = x16 & new_n29_;
  assign new_n31_ = x02 & x23;
  assign new_n32_ = x01 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign new_n34_ = x04 & x13;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = ~x00 & ~x03;
  assign new_n37_ = ~x16 & new_n36_;
  assign new_n38_ = ~x02 & ~x23;
  assign new_n39_ = ~x01 & new_n38_;
  assign new_n40_ = new_n37_ & new_n39_;
  assign new_n41_ = x05 & new_n40_;
  assign new_n42_ = ~x04 & new_n41_;
  assign new_n43_ = ~new_n35_ & ~new_n42_;
  assign new_n44_ = ~x07 & ~x08;
  assign new_n45_ = x07 & x08;
  assign new_n46_ = ~x06 & new_n45_;
  assign new_n47_ = ~new_n44_ & ~new_n46_;
  assign new_n48_ = ~new_n43_ & ~new_n47_;
  assign new_n49_ = ~x04 & ~x12;
  assign new_n50_ = ~new_n44_ & ~new_n49_;
  assign new_n51_ = x06 & ~new_n50_;
  assign new_n52_ = ~x10 & ~x11;
  assign new_n53_ = ~x06 & ~new_n52_;
  assign new_n54_ = ~x06 & ~x09;
  assign new_n55_ = ~x04 & ~new_n54_;
  assign new_n56_ = new_n40_ & new_n55_;
  assign new_n57_ = ~x06 & ~x14;
  assign new_n58_ = x06 & ~x15;
  assign new_n59_ = x04 & ~new_n58_;
  assign new_n60_ = new_n33_ & new_n59_;
  assign new_n61_ = ~new_n57_ & new_n60_;
  assign new_n62_ = ~new_n56_ & ~new_n61_;
  assign new_n63_ = ~new_n53_ & ~new_n62_;
  assign new_n64_ = ~new_n51_ & new_n63_;
  assign z0 = new_n48_ | new_n64_;
endmodule


