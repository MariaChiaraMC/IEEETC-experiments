// Benchmark "./pla/x6dn.pla_res_2NonExact" written by ABC on Fri Nov 20 10:31:36 2020

module \./pla/x6dn.pla_res_2NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z0;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_;
  assign new_n38_ = x16 & ~x18;
  assign new_n39_ = ~x04 & ~x13;
  assign new_n40_ = new_n38_ & new_n39_;
  assign new_n41_ = ~x15 & new_n40_;
  assign new_n42_ = ~x00 & ~new_n41_;
  assign new_n43_ = x03 & x05;
  assign new_n44_ = x02 & new_n43_;
  assign new_n45_ = ~new_n42_ & new_n44_;
  assign new_n46_ = x04 & ~x13;
  assign new_n47_ = x14 & x17;
  assign new_n48_ = x12 & x15;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = x20 & x21;
  assign new_n51_ = x17 & new_n38_;
  assign new_n52_ = ~new_n50_ & new_n51_;
  assign new_n53_ = x19 & ~new_n52_;
  assign new_n54_ = ~x32 & new_n53_;
  assign new_n55_ = x02 & ~new_n54_;
  assign new_n56_ = ~x15 & new_n55_;
  assign new_n57_ = ~new_n49_ & ~new_n56_;
  assign new_n58_ = new_n46_ & ~new_n57_;
  assign new_n59_ = x28 & x29;
  assign new_n60_ = x27 & new_n59_;
  assign new_n61_ = x31 & ~new_n60_;
  assign new_n62_ = ~x30 & ~new_n61_;
  assign new_n63_ = ~x13 & ~new_n62_;
  assign new_n64_ = x10 & ~x12;
  assign new_n65_ = ~x11 & ~new_n64_;
  assign new_n66_ = x08 & ~new_n65_;
  assign new_n67_ = x07 & x09;
  assign new_n68_ = x06 & new_n67_;
  assign new_n69_ = ~new_n66_ & new_n68_;
  assign new_n70_ = ~new_n63_ & ~new_n69_;
  assign new_n71_ = ~x02 & new_n70_;
  assign new_n72_ = x15 & new_n47_;
  assign new_n73_ = ~x14 & ~x17;
  assign new_n74_ = ~x15 & new_n73_;
  assign new_n75_ = ~new_n72_ & ~new_n74_;
  assign new_n76_ = x23 & ~new_n75_;
  assign new_n77_ = x13 & ~new_n76_;
  assign new_n78_ = x02 & ~new_n77_;
  assign new_n79_ = ~x04 & ~new_n78_;
  assign new_n80_ = ~new_n71_ & new_n79_;
  assign new_n81_ = ~x13 & ~x14;
  assign new_n82_ = ~x02 & ~new_n81_;
  assign new_n83_ = x04 & new_n82_;
  assign new_n84_ = ~new_n80_ & ~new_n83_;
  assign new_n85_ = ~new_n58_ & new_n84_;
  assign new_n86_ = ~x05 & ~new_n85_;
  assign new_n87_ = ~x04 & x13;
  assign new_n88_ = x02 & ~new_n87_;
  assign new_n89_ = x00 & ~new_n88_;
  assign new_n90_ = x21 & ~x22;
  assign new_n91_ = x17 & x33;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign new_n93_ = new_n46_ & ~new_n92_;
  assign new_n94_ = new_n48_ & new_n87_;
  assign new_n95_ = ~x34 & new_n94_;
  assign new_n96_ = ~new_n93_ & ~new_n95_;
  assign new_n97_ = x02 & new_n96_;
  assign new_n98_ = x35 & new_n39_;
  assign new_n99_ = ~x02 & ~new_n98_;
  assign new_n100_ = x05 & ~new_n99_;
  assign new_n101_ = ~new_n97_ & new_n100_;
  assign new_n102_ = ~new_n89_ & ~new_n101_;
  assign new_n103_ = ~new_n86_ & new_n102_;
  assign new_n104_ = ~x03 & ~new_n103_;
  assign new_n105_ = ~x03 & ~x04;
  assign new_n106_ = x00 & ~new_n105_;
  assign new_n107_ = ~x13 & new_n106_;
  assign new_n108_ = x15 & ~x18;
  assign new_n109_ = x19 & ~new_n108_;
  assign new_n110_ = x03 & new_n46_;
  assign new_n111_ = ~new_n109_ & new_n110_;
  assign new_n112_ = ~x00 & ~new_n111_;
  assign new_n113_ = x03 & x25;
  assign new_n114_ = x26 & new_n113_;
  assign new_n115_ = x04 & x24;
  assign new_n116_ = ~new_n50_ & new_n115_;
  assign new_n117_ = ~new_n114_ & ~new_n116_;
  assign new_n118_ = x17 & ~new_n117_;
  assign new_n119_ = x13 & new_n118_;
  assign new_n120_ = new_n112_ & ~new_n119_;
  assign new_n121_ = x00 & ~x04;
  assign new_n122_ = x02 & ~new_n121_;
  assign new_n123_ = ~x05 & ~new_n122_;
  assign new_n124_ = ~new_n120_ & new_n123_;
  assign new_n125_ = ~new_n107_ & ~new_n124_;
  assign new_n126_ = ~new_n104_ & new_n125_;
  assign new_n127_ = ~new_n45_ & new_n126_;
  assign z0 = x01 & ~new_n127_;
endmodule


