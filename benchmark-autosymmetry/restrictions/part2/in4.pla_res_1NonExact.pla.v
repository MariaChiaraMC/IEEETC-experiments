// Benchmark "./pla/in4.pla_res_1NonExact" written by ABC on Fri Nov 20 10:23:52 2020

module \./pla/in4.pla_res_1NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30;
  output z0;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_;
  assign new_n33_ = x00 & ~x24;
  assign new_n34_ = ~x11 & ~x13;
  assign new_n35_ = x02 & x10;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = ~x12 & new_n36_;
  assign new_n38_ = ~x08 & ~new_n37_;
  assign new_n39_ = x26 & ~new_n38_;
  assign new_n40_ = ~x02 & ~x04;
  assign new_n41_ = ~x04 & ~x09;
  assign new_n42_ = x05 & ~x26;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~new_n40_ & new_n43_;
  assign new_n45_ = ~new_n39_ & ~new_n44_;
  assign new_n46_ = new_n33_ & ~new_n45_;
  assign new_n47_ = x03 & ~x25;
  assign new_n48_ = new_n40_ & new_n47_;
  assign new_n49_ = ~x27 & new_n48_;
  assign new_n50_ = x24 & ~new_n49_;
  assign new_n51_ = x03 & x05;
  assign new_n52_ = ~new_n40_ & ~new_n51_;
  assign new_n53_ = ~x19 & ~x20;
  assign new_n54_ = x14 & x18;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x00 & x21;
  assign new_n57_ = ~x15 & ~new_n56_;
  assign new_n58_ = ~new_n55_ & new_n57_;
  assign new_n59_ = ~x17 & ~new_n58_;
  assign new_n60_ = ~x16 & x17;
  assign new_n61_ = ~x18 & ~new_n60_;
  assign new_n62_ = x00 & ~new_n61_;
  assign new_n63_ = x15 & x18;
  assign new_n64_ = ~x16 & ~new_n63_;
  assign new_n65_ = ~x15 & ~x18;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~new_n62_ & ~new_n66_;
  assign new_n68_ = ~new_n59_ & new_n67_;
  assign new_n69_ = x03 & ~new_n68_;
  assign new_n70_ = ~x24 & ~new_n69_;
  assign new_n71_ = ~x07 & x30;
  assign new_n72_ = ~x05 & ~x06;
  assign new_n73_ = new_n71_ & ~new_n72_;
  assign new_n74_ = ~new_n70_ & new_n73_;
  assign new_n75_ = ~new_n52_ & ~new_n74_;
  assign new_n76_ = ~new_n50_ & new_n75_;
  assign new_n77_ = new_n51_ & ~new_n71_;
  assign new_n78_ = ~x22 & ~new_n40_;
  assign new_n79_ = x02 & ~x28;
  assign new_n80_ = x04 & ~x29;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~new_n78_ & new_n81_;
  assign new_n83_ = ~x05 & ~new_n82_;
  assign new_n84_ = ~x03 & x05;
  assign new_n85_ = ~x07 & ~new_n84_;
  assign new_n86_ = ~new_n40_ & ~new_n85_;
  assign new_n87_ = ~new_n83_ & ~new_n86_;
  assign new_n88_ = x00 & ~new_n87_;
  assign new_n89_ = ~new_n77_ & ~new_n88_;
  assign new_n90_ = ~x27 & ~new_n89_;
  assign new_n91_ = x00 & x23;
  assign new_n92_ = ~x00 & ~x23;
  assign new_n93_ = x24 & ~new_n92_;
  assign new_n94_ = ~new_n91_ & new_n93_;
  assign new_n95_ = ~new_n90_ & ~new_n94_;
  assign new_n96_ = ~x25 & ~new_n95_;
  assign new_n97_ = x22 & x28;
  assign new_n98_ = x02 & ~new_n97_;
  assign new_n99_ = ~x05 & new_n98_;
  assign new_n100_ = new_n85_ & ~new_n99_;
  assign new_n101_ = new_n33_ & ~new_n100_;
  assign new_n102_ = ~new_n96_ & ~new_n101_;
  assign new_n103_ = ~new_n76_ & new_n102_;
  assign new_n104_ = ~x26 & ~new_n103_;
  assign new_n105_ = ~x01 & ~new_n104_;
  assign z0 = new_n46_ | ~new_n105_;
endmodule


