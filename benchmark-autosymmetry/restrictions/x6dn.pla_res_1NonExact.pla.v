// Benchmark "./pla/x6dn.pla_res_1NonExact" written by ABC on Fri Nov 20 10:31:36 2020

module \./pla/x6dn.pla_res_1NonExact  ( 
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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_;
  assign new_n36_ = ~x03 & ~x04;
  assign new_n37_ = x00 & ~x13;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = x08 & x10;
  assign new_n40_ = x09 & ~new_n39_;
  assign new_n41_ = x07 & ~new_n40_;
  assign new_n42_ = x10 & x11;
  assign new_n43_ = x12 & new_n39_;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = new_n41_ & new_n44_;
  assign new_n46_ = x06 & ~new_n45_;
  assign new_n47_ = x27 & x29;
  assign new_n48_ = x28 & x31;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = ~x30 & new_n49_;
  assign new_n51_ = ~x13 & new_n50_;
  assign new_n52_ = ~new_n46_ & ~new_n51_;
  assign new_n53_ = new_n36_ & ~new_n52_;
  assign new_n54_ = x13 & ~x24;
  assign new_n55_ = x17 & ~new_n54_;
  assign new_n56_ = x25 & x26;
  assign new_n57_ = x20 & x21;
  assign new_n58_ = x13 & new_n57_;
  assign new_n59_ = ~new_n56_ & new_n58_;
  assign new_n60_ = ~new_n55_ & ~new_n59_;
  assign new_n61_ = x04 & ~new_n60_;
  assign new_n62_ = x04 & ~x13;
  assign new_n63_ = x15 & ~x18;
  assign new_n64_ = x19 & x32;
  assign new_n65_ = ~new_n63_ & new_n64_;
  assign new_n66_ = new_n62_ & ~new_n65_;
  assign new_n67_ = ~new_n61_ & ~new_n66_;
  assign new_n68_ = x03 & ~new_n67_;
  assign new_n69_ = x03 & x17;
  assign new_n70_ = new_n56_ & new_n69_;
  assign new_n71_ = x13 & new_n70_;
  assign new_n72_ = x14 & new_n62_;
  assign new_n73_ = ~x03 & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = ~new_n68_ & new_n74_;
  assign new_n76_ = ~new_n53_ & new_n75_;
  assign new_n77_ = ~x02 & ~new_n76_;
  assign new_n78_ = x02 & x04;
  assign new_n79_ = x00 & ~new_n78_;
  assign new_n80_ = ~x04 & x13;
  assign new_n81_ = x14 & x17;
  assign new_n82_ = x15 & new_n81_;
  assign new_n83_ = ~x14 & ~x17;
  assign new_n84_ = ~x15 & new_n83_;
  assign new_n85_ = ~new_n82_ & ~new_n84_;
  assign new_n86_ = x23 & ~new_n85_;
  assign new_n87_ = new_n80_ & ~new_n86_;
  assign new_n88_ = x16 & ~x18;
  assign new_n89_ = x17 & new_n88_;
  assign new_n90_ = x19 & ~new_n89_;
  assign new_n91_ = ~x13 & ~x15;
  assign new_n92_ = x04 & new_n91_;
  assign new_n93_ = ~new_n90_ & new_n92_;
  assign new_n94_ = ~new_n57_ & new_n93_;
  assign new_n95_ = ~new_n87_ & ~new_n94_;
  assign new_n96_ = x02 & ~x03;
  assign new_n97_ = ~new_n95_ & new_n96_;
  assign new_n98_ = ~new_n79_ & ~new_n97_;
  assign new_n99_ = ~x05 & new_n98_;
  assign new_n100_ = ~new_n77_ & new_n99_;
  assign new_n101_ = ~x03 & x13;
  assign new_n102_ = x04 & x14;
  assign new_n103_ = new_n101_ & new_n102_;
  assign new_n104_ = ~x02 & new_n103_;
  assign new_n105_ = ~x04 & new_n88_;
  assign new_n106_ = new_n91_ & new_n105_;
  assign new_n107_ = ~x00 & x03;
  assign new_n108_ = ~new_n106_ & new_n107_;
  assign new_n109_ = x21 & ~x22;
  assign new_n110_ = new_n62_ & new_n109_;
  assign new_n111_ = ~x03 & ~new_n110_;
  assign new_n112_ = x02 & ~new_n111_;
  assign new_n113_ = ~new_n108_ & new_n112_;
  assign new_n114_ = x05 & ~new_n113_;
  assign new_n115_ = ~new_n104_ & new_n114_;
  assign new_n116_ = ~new_n100_ & ~new_n115_;
  assign new_n117_ = x00 & ~x03;
  assign new_n118_ = new_n80_ & new_n117_;
  assign new_n119_ = new_n62_ & new_n69_;
  assign new_n120_ = x33 & new_n119_;
  assign new_n121_ = ~new_n117_ & ~new_n120_;
  assign new_n122_ = ~x02 & ~new_n121_;
  assign new_n123_ = ~new_n118_ & ~new_n122_;
  assign new_n124_ = ~new_n116_ & new_n123_;
  assign new_n125_ = ~new_n38_ & new_n124_;
  assign z0 = x01 & ~new_n125_;
endmodule


