// Benchmark "./pla/mainpla.pla_dbb_orig_25NonExact" written by ABC on Fri Nov 20 10:25:19 2020

module \./pla/mainpla.pla_dbb_orig_25NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_;
  assign new_n23_ = ~x01 & x03;
  assign new_n24_ = ~x00 & ~x02;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~x01 & x02;
  assign new_n27_ = new_n25_ & ~new_n26_;
  assign new_n28_ = ~x00 & ~x01;
  assign new_n29_ = x05 & ~new_n28_;
  assign new_n30_ = ~new_n27_ & new_n29_;
  assign new_n31_ = ~x04 & new_n30_;
  assign new_n32_ = ~x19 & ~x20;
  assign new_n33_ = ~x12 & ~x13;
  assign new_n34_ = x09 & new_n33_;
  assign new_n35_ = ~x02 & x05;
  assign new_n36_ = ~x10 & x11;
  assign new_n37_ = ~x06 & ~x07;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = ~new_n25_ & new_n38_;
  assign new_n40_ = x10 & ~x11;
  assign new_n41_ = ~x02 & new_n23_;
  assign new_n42_ = ~x05 & ~new_n41_;
  assign new_n43_ = new_n40_ & ~new_n42_;
  assign new_n44_ = ~new_n39_ & ~new_n43_;
  assign new_n45_ = x08 & ~new_n44_;
  assign new_n46_ = ~new_n35_ & ~new_n45_;
  assign new_n47_ = new_n34_ & ~new_n46_;
  assign new_n48_ = ~x05 & ~new_n24_;
  assign new_n49_ = ~x03 & ~new_n48_;
  assign new_n50_ = ~x12 & new_n37_;
  assign new_n51_ = ~x13 & ~new_n50_;
  assign new_n52_ = ~x09 & ~new_n28_;
  assign new_n53_ = ~new_n24_ & ~new_n41_;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = ~x05 & ~new_n54_;
  assign new_n56_ = ~x09 & ~x10;
  assign new_n57_ = ~x11 & ~x13;
  assign new_n58_ = ~new_n56_ & new_n57_;
  assign new_n59_ = ~new_n55_ & new_n58_;
  assign new_n60_ = x05 & x11;
  assign new_n61_ = new_n56_ & new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = ~new_n51_ & ~new_n62_;
  assign new_n64_ = ~x08 & new_n63_;
  assign new_n65_ = ~new_n49_ & ~new_n64_;
  assign new_n66_ = ~new_n47_ & new_n65_;
  assign new_n67_ = ~x04 & ~new_n66_;
  assign new_n68_ = ~x08 & ~x11;
  assign new_n69_ = ~new_n56_ & new_n68_;
  assign new_n70_ = new_n37_ & new_n69_;
  assign new_n71_ = ~new_n38_ & ~new_n40_;
  assign new_n72_ = x08 & x09;
  assign new_n73_ = ~new_n71_ & new_n72_;
  assign new_n74_ = ~new_n70_ & ~new_n73_;
  assign new_n75_ = ~x03 & ~x04;
  assign new_n76_ = ~new_n28_ & new_n33_;
  assign new_n77_ = new_n75_ & new_n76_;
  assign new_n78_ = ~new_n74_ & new_n77_;
  assign new_n79_ = ~x08 & ~x10;
  assign new_n80_ = ~x10 & ~x13;
  assign new_n81_ = ~new_n68_ & ~new_n80_;
  assign new_n82_ = ~new_n79_ & ~new_n81_;
  assign new_n83_ = x11 & ~x12;
  assign new_n84_ = ~x13 & ~new_n83_;
  assign new_n85_ = x15 & ~new_n80_;
  assign new_n86_ = ~x06 & ~x17;
  assign new_n87_ = ~x01 & new_n86_;
  assign new_n88_ = ~new_n85_ & new_n87_;
  assign new_n89_ = ~new_n84_ & new_n88_;
  assign new_n90_ = x10 & ~x13;
  assign new_n91_ = ~x07 & x16;
  assign new_n92_ = new_n79_ & ~new_n91_;
  assign new_n93_ = x11 & ~new_n92_;
  assign new_n94_ = ~new_n90_ & new_n93_;
  assign new_n95_ = ~x09 & ~new_n94_;
  assign new_n96_ = new_n89_ & ~new_n95_;
  assign new_n97_ = ~new_n82_ & new_n96_;
  assign new_n98_ = x05 & ~new_n97_;
  assign new_n99_ = ~new_n23_ & new_n98_;
  assign new_n100_ = ~new_n78_ & ~new_n99_;
  assign new_n101_ = x02 & ~new_n100_;
  assign new_n102_ = new_n23_ & new_n35_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = x03 & ~x05;
  assign new_n105_ = ~x00 & x02;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = x04 & ~new_n28_;
  assign new_n108_ = ~new_n106_ & new_n107_;
  assign new_n109_ = ~x08 & ~x09;
  assign new_n110_ = new_n36_ & new_n109_;
  assign new_n111_ = x02 & new_n110_;
  assign new_n112_ = ~x04 & ~new_n111_;
  assign new_n113_ = x00 & ~new_n112_;
  assign new_n114_ = new_n34_ & new_n60_;
  assign new_n115_ = new_n79_ & new_n114_;
  assign new_n116_ = ~new_n113_ & ~new_n115_;
  assign new_n117_ = ~x01 & ~new_n116_;
  assign new_n118_ = ~x12 & x13;
  assign new_n119_ = x10 & ~new_n83_;
  assign new_n120_ = x13 & new_n68_;
  assign new_n121_ = ~x10 & ~new_n120_;
  assign new_n122_ = x09 & ~new_n121_;
  assign new_n123_ = ~new_n119_ & new_n122_;
  assign new_n124_ = ~new_n118_ & ~new_n123_;
  assign new_n125_ = ~x02 & ~new_n124_;
  assign new_n126_ = ~x10 & ~x11;
  assign new_n127_ = new_n118_ & new_n126_;
  assign new_n128_ = ~x00 & x01;
  assign new_n129_ = x01 & x13;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign new_n131_ = ~new_n127_ & new_n130_;
  assign new_n132_ = ~new_n125_ & new_n131_;
  assign new_n133_ = x05 & ~new_n132_;
  assign new_n134_ = ~new_n117_ & ~new_n133_;
  assign new_n135_ = ~x03 & ~new_n134_;
  assign new_n136_ = ~new_n108_ & ~new_n135_;
  assign new_n137_ = new_n103_ & new_n136_;
  assign new_n138_ = ~new_n67_ & new_n137_;
  assign new_n139_ = new_n32_ & ~new_n138_;
  assign new_n140_ = ~x18 & ~new_n32_;
  assign new_n141_ = x01 & new_n24_;
  assign new_n142_ = new_n75_ & new_n141_;
  assign new_n143_ = x14 & ~new_n142_;
  assign new_n144_ = ~new_n140_ & new_n143_;
  assign new_n145_ = ~new_n139_ & new_n144_;
  assign z0 = new_n31_ | ~new_n145_;
endmodule


