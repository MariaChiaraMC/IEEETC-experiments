// Benchmark "./pla/mainpla.pla_res_33NonExact" written by ABC on Fri Nov 20 10:26:52 2020

module \./pla/mainpla.pla_res_33NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19;
  output z0;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
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
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_;
  assign new_n22_ = x03 & ~x05;
  assign new_n23_ = ~x00 & x01;
  assign new_n24_ = ~x02 & new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = ~x02 & ~x03;
  assign new_n27_ = x00 & ~x01;
  assign new_n28_ = x05 & new_n27_;
  assign new_n29_ = ~new_n26_ & new_n28_;
  assign new_n30_ = ~new_n25_ & ~new_n29_;
  assign new_n31_ = ~x04 & ~new_n30_;
  assign new_n32_ = ~x18 & ~x19;
  assign new_n33_ = ~x09 & new_n27_;
  assign new_n34_ = x05 & ~x12;
  assign new_n35_ = ~x16 & new_n34_;
  assign new_n36_ = ~new_n33_ & ~new_n35_;
  assign new_n37_ = ~x08 & ~new_n36_;
  assign new_n38_ = ~x00 & ~x01;
  assign new_n39_ = ~x04 & x09;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = ~x00 & ~x15;
  assign new_n42_ = ~x12 & ~x13;
  assign new_n43_ = x08 & new_n42_;
  assign new_n44_ = ~new_n41_ & new_n43_;
  assign new_n45_ = ~x06 & ~x07;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = new_n40_ & new_n46_;
  assign new_n48_ = ~new_n37_ & ~new_n47_;
  assign new_n49_ = x11 & ~new_n48_;
  assign new_n50_ = ~x07 & ~x15;
  assign new_n51_ = x11 & new_n50_;
  assign new_n52_ = ~x09 & ~x11;
  assign new_n53_ = ~x07 & ~x08;
  assign new_n54_ = ~new_n52_ & new_n53_;
  assign new_n55_ = new_n34_ & ~new_n54_;
  assign new_n56_ = ~new_n51_ & new_n55_;
  assign new_n57_ = ~new_n49_ & ~new_n56_;
  assign new_n58_ = ~x10 & ~new_n57_;
  assign new_n59_ = x07 & x08;
  assign new_n60_ = ~new_n50_ & ~new_n59_;
  assign new_n61_ = ~new_n52_ & ~new_n60_;
  assign new_n62_ = x08 & ~x16;
  assign new_n63_ = ~x07 & ~new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign new_n65_ = x06 & ~x11;
  assign new_n66_ = ~x08 & ~x11;
  assign new_n67_ = ~x09 & ~new_n66_;
  assign new_n68_ = x10 & x15;
  assign new_n69_ = ~new_n67_ & new_n68_;
  assign new_n70_ = ~new_n65_ & ~new_n69_;
  assign new_n71_ = ~new_n64_ & new_n70_;
  assign new_n72_ = ~x12 & ~new_n71_;
  assign new_n73_ = ~x08 & x16;
  assign new_n74_ = ~x09 & ~x10;
  assign new_n75_ = new_n51_ & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign new_n77_ = x13 & ~new_n76_;
  assign new_n78_ = x06 & ~x07;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~x17 & new_n79_;
  assign new_n81_ = ~new_n72_ & new_n80_;
  assign new_n82_ = x05 & ~new_n81_;
  assign new_n83_ = ~new_n58_ & ~new_n82_;
  assign new_n84_ = x02 & ~x03;
  assign new_n85_ = ~new_n83_ & new_n84_;
  assign new_n86_ = x02 & x04;
  assign new_n87_ = new_n23_ & new_n86_;
  assign new_n88_ = x04 & ~new_n22_;
  assign new_n89_ = new_n45_ & ~new_n74_;
  assign new_n90_ = ~x08 & ~new_n89_;
  assign new_n91_ = x09 & x10;
  assign new_n92_ = x08 & ~new_n91_;
  assign new_n93_ = ~x11 & ~x13;
  assign new_n94_ = ~x12 & new_n93_;
  assign new_n95_ = new_n84_ & new_n94_;
  assign new_n96_ = ~new_n92_ & new_n95_;
  assign new_n97_ = ~new_n90_ & new_n96_;
  assign new_n98_ = ~x04 & ~new_n97_;
  assign new_n99_ = ~new_n38_ & ~new_n98_;
  assign new_n100_ = ~new_n88_ & new_n99_;
  assign new_n101_ = ~x01 & x03;
  assign new_n102_ = ~x02 & new_n101_;
  assign new_n103_ = x01 & x02;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign new_n105_ = x05 & ~new_n104_;
  assign new_n106_ = ~new_n100_ & ~new_n105_;
  assign new_n107_ = ~new_n87_ & new_n106_;
  assign new_n108_ = ~x00 & ~x02;
  assign new_n109_ = ~new_n101_ & ~new_n108_;
  assign new_n110_ = ~x10 & x11;
  assign new_n111_ = new_n45_ & new_n110_;
  assign new_n112_ = ~new_n109_ & new_n111_;
  assign new_n113_ = ~x05 & ~new_n102_;
  assign new_n114_ = x10 & ~new_n113_;
  assign new_n115_ = ~x11 & new_n114_;
  assign new_n116_ = ~new_n112_ & ~new_n115_;
  assign new_n117_ = x08 & ~new_n116_;
  assign new_n118_ = ~x02 & x05;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = x09 & new_n42_;
  assign new_n121_ = ~new_n119_ & new_n120_;
  assign new_n122_ = ~x12 & new_n45_;
  assign new_n123_ = ~x13 & ~new_n122_;
  assign new_n124_ = x05 & x11;
  assign new_n125_ = new_n74_ & ~new_n124_;
  assign new_n126_ = ~new_n123_ & ~new_n125_;
  assign new_n127_ = ~x09 & ~new_n38_;
  assign new_n128_ = ~new_n102_ & ~new_n108_;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = ~x05 & ~new_n129_;
  assign new_n131_ = ~new_n74_ & ~new_n93_;
  assign new_n132_ = ~x08 & ~new_n131_;
  assign new_n133_ = ~new_n130_ & new_n132_;
  assign new_n134_ = new_n126_ & new_n133_;
  assign new_n135_ = ~new_n121_ & ~new_n134_;
  assign new_n136_ = ~x04 & ~new_n135_;
  assign new_n137_ = x04 & new_n27_;
  assign new_n138_ = ~x10 & x13;
  assign new_n139_ = new_n66_ & new_n138_;
  assign new_n140_ = ~x01 & ~x08;
  assign new_n141_ = ~x10 & ~new_n140_;
  assign new_n142_ = x11 & ~x12;
  assign new_n143_ = ~new_n141_ & new_n142_;
  assign new_n144_ = ~new_n139_ & ~new_n143_;
  assign new_n145_ = x09 & ~new_n144_;
  assign new_n146_ = ~x02 & ~x12;
  assign new_n147_ = ~x01 & ~new_n146_;
  assign new_n148_ = x13 & ~new_n147_;
  assign new_n149_ = ~new_n23_ & ~new_n148_;
  assign new_n150_ = ~new_n145_ & new_n149_;
  assign new_n151_ = x04 & new_n150_;
  assign new_n152_ = x05 & ~new_n151_;
  assign new_n153_ = ~x04 & new_n108_;
  assign new_n154_ = ~new_n152_ & ~new_n153_;
  assign new_n155_ = ~new_n137_ & new_n154_;
  assign new_n156_ = ~x03 & ~new_n155_;
  assign new_n157_ = ~new_n136_ & ~new_n156_;
  assign new_n158_ = new_n107_ & new_n157_;
  assign new_n159_ = ~new_n85_ & new_n158_;
  assign new_n160_ = new_n32_ & ~new_n159_;
  assign new_n161_ = x14 & ~new_n160_;
  assign z0 = new_n31_ | ~new_n161_;
endmodule


