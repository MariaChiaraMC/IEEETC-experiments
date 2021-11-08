// Benchmark "./pla/x6dn.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:30:35 2020

module \./pla/x6dn.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  assign new_n36_ = x03 & x05;
  assign new_n37_ = x20 & x21;
  assign new_n38_ = x25 & x26;
  assign new_n39_ = x17 & ~new_n38_;
  assign new_n40_ = x13 & x24;
  assign new_n41_ = new_n39_ & new_n40_;
  assign new_n42_ = ~new_n37_ & new_n41_;
  assign new_n43_ = ~x04 & x13;
  assign new_n44_ = x04 & ~x13;
  assign new_n45_ = x15 & ~x18;
  assign new_n46_ = x19 & ~new_n45_;
  assign new_n47_ = new_n44_ & ~new_n46_;
  assign new_n48_ = ~new_n43_ & ~new_n47_;
  assign new_n49_ = ~new_n42_ & new_n48_;
  assign new_n50_ = x03 & ~new_n49_;
  assign new_n51_ = ~x00 & ~new_n50_;
  assign new_n52_ = ~new_n36_ & ~new_n51_;
  assign new_n53_ = ~x02 & new_n52_;
  assign new_n54_ = ~new_n36_ & ~new_n43_;
  assign new_n55_ = ~x04 & ~x13;
  assign new_n56_ = ~x00 & ~new_n55_;
  assign new_n57_ = x02 & ~new_n56_;
  assign new_n58_ = ~new_n54_ & new_n57_;
  assign new_n59_ = ~x03 & ~x04;
  assign new_n60_ = x00 & ~new_n59_;
  assign new_n61_ = ~x13 & new_n60_;
  assign new_n62_ = ~new_n58_ & ~new_n61_;
  assign new_n63_ = x14 & x17;
  assign new_n64_ = x15 & new_n63_;
  assign new_n65_ = ~x14 & ~x17;
  assign new_n66_ = ~x15 & new_n65_;
  assign new_n67_ = ~new_n64_ & ~new_n66_;
  assign new_n68_ = x23 & ~new_n67_;
  assign new_n69_ = x02 & ~new_n68_;
  assign new_n70_ = x08 & ~x09;
  assign new_n71_ = x10 & ~x12;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = ~x11 & ~new_n72_;
  assign new_n74_ = ~x10 & x11;
  assign new_n75_ = ~x08 & x09;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = ~new_n73_ & new_n76_;
  assign new_n78_ = x06 & x07;
  assign new_n79_ = ~x02 & new_n78_;
  assign new_n80_ = ~new_n77_ & new_n79_;
  assign new_n81_ = x29 & x31;
  assign new_n82_ = x27 & x28;
  assign new_n83_ = new_n81_ & new_n82_;
  assign new_n84_ = ~x02 & ~x30;
  assign new_n85_ = ~new_n83_ & new_n84_;
  assign new_n86_ = ~x13 & ~new_n85_;
  assign new_n87_ = ~new_n80_ & ~new_n86_;
  assign new_n88_ = ~new_n69_ & new_n87_;
  assign new_n89_ = ~x04 & ~new_n88_;
  assign new_n90_ = x12 & x15;
  assign new_n91_ = x02 & ~new_n90_;
  assign new_n92_ = x16 & x17;
  assign new_n93_ = ~x18 & new_n92_;
  assign new_n94_ = x19 & ~new_n93_;
  assign new_n95_ = ~new_n37_ & ~new_n94_;
  assign new_n96_ = ~x15 & ~new_n95_;
  assign new_n97_ = new_n91_ & ~new_n96_;
  assign new_n98_ = x04 & x14;
  assign new_n99_ = ~x02 & new_n98_;
  assign new_n100_ = ~new_n97_ & ~new_n99_;
  assign new_n101_ = ~x13 & ~new_n100_;
  assign new_n102_ = ~new_n89_ & ~new_n101_;
  assign new_n103_ = ~x05 & ~new_n102_;
  assign new_n104_ = x33 & new_n55_;
  assign new_n105_ = ~x02 & ~new_n104_;
  assign new_n106_ = ~x32 & new_n43_;
  assign new_n107_ = x15 & new_n106_;
  assign new_n108_ = x21 & new_n44_;
  assign new_n109_ = ~x22 & new_n108_;
  assign new_n110_ = x02 & ~new_n109_;
  assign new_n111_ = ~new_n107_ & new_n110_;
  assign new_n112_ = x05 & ~new_n111_;
  assign new_n113_ = ~new_n105_ & new_n112_;
  assign new_n114_ = ~new_n103_ & ~new_n113_;
  assign new_n115_ = ~x03 & ~new_n114_;
  assign new_n116_ = new_n62_ & ~new_n115_;
  assign new_n117_ = ~new_n53_ & new_n116_;
  assign z0 = x01 & ~new_n117_;
endmodule


