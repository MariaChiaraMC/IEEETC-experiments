// Benchmark "./pla/mainpla.pla_res_35NonExact" written by ABC on Fri Nov 20 10:26:52 2020

module \./pla/mainpla.pla_res_35NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z0;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_;
  assign new_n26_ = ~x02 & ~x03;
  assign new_n27_ = x00 & ~x01;
  assign new_n28_ = x05 & new_n27_;
  assign new_n29_ = ~new_n26_ & new_n28_;
  assign new_n30_ = x03 & ~x05;
  assign new_n31_ = ~x00 & ~x02;
  assign new_n32_ = ~new_n30_ & new_n31_;
  assign new_n33_ = x01 & new_n32_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign new_n35_ = ~x04 & ~new_n34_;
  assign new_n36_ = ~x20 & ~x21;
  assign new_n37_ = ~x08 & ~x09;
  assign new_n38_ = x10 & ~x11;
  assign new_n39_ = new_n37_ & new_n38_;
  assign new_n40_ = x12 & x16;
  assign new_n41_ = x00 & x01;
  assign new_n42_ = x06 & x13;
  assign new_n43_ = new_n41_ & new_n42_;
  assign new_n44_ = new_n40_ & new_n43_;
  assign new_n45_ = new_n39_ & new_n44_;
  assign new_n46_ = x07 & new_n45_;
  assign new_n47_ = x12 & new_n38_;
  assign new_n48_ = x08 & new_n47_;
  assign new_n49_ = x13 & ~new_n48_;
  assign new_n50_ = x07 & ~new_n49_;
  assign new_n51_ = x11 & ~x16;
  assign new_n52_ = ~x13 & ~new_n51_;
  assign new_n53_ = x06 & ~x11;
  assign new_n54_ = new_n40_ & new_n53_;
  assign new_n55_ = ~new_n52_ & ~new_n54_;
  assign new_n56_ = x10 & ~new_n55_;
  assign new_n57_ = ~new_n50_ & ~new_n56_;
  assign new_n58_ = ~x09 & ~new_n57_;
  assign new_n59_ = x09 & x10;
  assign new_n60_ = ~x09 & ~x10;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = ~x12 & ~new_n61_;
  assign new_n63_ = x07 & new_n59_;
  assign new_n64_ = x13 & ~new_n63_;
  assign new_n65_ = ~new_n62_ & new_n64_;
  assign new_n66_ = ~x11 & ~new_n65_;
  assign new_n67_ = ~x08 & new_n66_;
  assign new_n68_ = x07 & ~x10;
  assign new_n69_ = x08 & new_n68_;
  assign new_n70_ = ~x12 & ~new_n69_;
  assign new_n71_ = ~x13 & ~new_n70_;
  assign new_n72_ = ~x13 & new_n37_;
  assign new_n73_ = x15 & ~new_n72_;
  assign new_n74_ = x06 & ~x07;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = ~new_n71_ & new_n75_;
  assign new_n77_ = ~x13 & ~x16;
  assign new_n78_ = ~new_n68_ & ~new_n77_;
  assign new_n79_ = ~x12 & x16;
  assign new_n80_ = x06 & new_n79_;
  assign new_n81_ = ~new_n78_ & ~new_n80_;
  assign new_n82_ = new_n37_ & new_n81_;
  assign new_n83_ = new_n76_ & ~new_n82_;
  assign new_n84_ = ~new_n67_ & new_n83_;
  assign new_n85_ = ~new_n58_ & new_n84_;
  assign new_n86_ = ~x17 & ~new_n85_;
  assign new_n87_ = x11 & ~x12;
  assign new_n88_ = ~x06 & ~x07;
  assign new_n89_ = x17 & new_n88_;
  assign new_n90_ = ~x13 & ~x18;
  assign new_n91_ = ~x15 & ~new_n90_;
  assign new_n92_ = ~x10 & new_n37_;
  assign new_n93_ = x16 & new_n92_;
  assign new_n94_ = ~new_n91_ & new_n93_;
  assign new_n95_ = new_n89_ & new_n94_;
  assign new_n96_ = new_n87_ & new_n95_;
  assign new_n97_ = ~x00 & ~new_n96_;
  assign new_n98_ = ~new_n86_ & new_n97_;
  assign new_n99_ = x02 & ~new_n98_;
  assign new_n100_ = ~x02 & new_n59_;
  assign new_n101_ = x13 & new_n93_;
  assign new_n102_ = ~new_n100_ & ~new_n101_;
  assign new_n103_ = new_n87_ & ~new_n102_;
  assign new_n104_ = ~x00 & ~x01;
  assign new_n105_ = ~x13 & new_n41_;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = ~new_n103_ & ~new_n106_;
  assign new_n108_ = x15 & ~new_n107_;
  assign new_n109_ = x04 & ~new_n108_;
  assign new_n110_ = ~new_n99_ & new_n109_;
  assign new_n111_ = ~new_n46_ & new_n110_;
  assign new_n112_ = ~x03 & ~new_n111_;
  assign new_n113_ = ~x04 & ~x08;
  assign new_n114_ = ~x12 & ~x13;
  assign new_n115_ = ~x04 & new_n114_;
  assign new_n116_ = x09 & new_n115_;
  assign new_n117_ = new_n38_ & new_n116_;
  assign new_n118_ = ~new_n113_ & ~new_n117_;
  assign new_n119_ = x11 & new_n60_;
  assign new_n120_ = x13 & new_n119_;
  assign new_n121_ = ~x02 & ~x15;
  assign new_n122_ = new_n119_ & ~new_n121_;
  assign new_n123_ = ~x02 & ~x09;
  assign new_n124_ = ~x11 & ~new_n123_;
  assign new_n125_ = ~new_n60_ & new_n124_;
  assign new_n126_ = ~x13 & new_n125_;
  assign new_n127_ = ~new_n122_ & ~new_n126_;
  assign new_n128_ = new_n88_ & ~new_n127_;
  assign new_n129_ = ~x12 & new_n128_;
  assign new_n130_ = ~new_n120_ & ~new_n129_;
  assign new_n131_ = ~x08 & new_n130_;
  assign new_n132_ = ~new_n118_ & ~new_n131_;
  assign new_n133_ = x01 & x02;
  assign new_n134_ = ~x00 & ~x15;
  assign new_n135_ = x03 & ~new_n134_;
  assign new_n136_ = x04 & ~new_n135_;
  assign new_n137_ = x01 & ~new_n116_;
  assign new_n138_ = ~new_n136_ & ~new_n137_;
  assign new_n139_ = ~x02 & new_n138_;
  assign new_n140_ = ~new_n133_ & ~new_n139_;
  assign new_n141_ = ~new_n132_ & new_n140_;
  assign new_n142_ = ~new_n112_ & new_n141_;
  assign new_n143_ = x05 & ~new_n142_;
  assign new_n144_ = x02 & ~new_n104_;
  assign new_n145_ = x15 & x17;
  assign new_n146_ = ~x00 & ~x08;
  assign new_n147_ = new_n59_ & new_n146_;
  assign new_n148_ = ~new_n145_ & new_n147_;
  assign new_n149_ = new_n144_ & ~new_n148_;
  assign new_n150_ = ~x11 & new_n88_;
  assign new_n151_ = new_n115_ & new_n150_;
  assign new_n152_ = ~new_n60_ & new_n151_;
  assign new_n153_ = ~x01 & x11;
  assign new_n154_ = new_n60_ & new_n153_;
  assign new_n155_ = ~new_n152_ & ~new_n154_;
  assign new_n156_ = ~x08 & new_n155_;
  assign new_n157_ = x11 & ~new_n134_;
  assign new_n158_ = ~x10 & new_n88_;
  assign new_n159_ = new_n157_ & new_n158_;
  assign new_n160_ = ~new_n38_ & ~new_n159_;
  assign new_n161_ = new_n116_ & ~new_n160_;
  assign new_n162_ = x08 & ~new_n161_;
  assign new_n163_ = ~new_n156_ & ~new_n162_;
  assign new_n164_ = new_n149_ & new_n163_;
  assign new_n165_ = x22 & x23;
  assign new_n166_ = ~x15 & new_n165_;
  assign new_n167_ = ~x04 & ~new_n166_;
  assign new_n168_ = ~x12 & x13;
  assign new_n169_ = x08 & ~x10;
  assign new_n170_ = ~x10 & x13;
  assign new_n171_ = ~x11 & new_n170_;
  assign new_n172_ = ~new_n87_ & ~new_n171_;
  assign new_n173_ = x09 & ~new_n172_;
  assign new_n174_ = ~new_n169_ & new_n173_;
  assign new_n175_ = ~new_n168_ & ~new_n174_;
  assign new_n176_ = x05 & ~new_n175_;
  assign new_n177_ = ~x01 & new_n176_;
  assign new_n178_ = ~new_n167_ & ~new_n177_;
  assign new_n179_ = new_n31_ & ~new_n178_;
  assign new_n180_ = ~new_n164_ & ~new_n179_;
  assign new_n181_ = ~x03 & ~new_n180_;
  assign new_n182_ = ~x05 & new_n27_;
  assign new_n183_ = x01 & new_n30_;
  assign new_n184_ = ~x00 & new_n133_;
  assign new_n185_ = ~new_n183_ & ~new_n184_;
  assign new_n186_ = ~new_n182_ & new_n185_;
  assign new_n187_ = x04 & new_n186_;
  assign new_n188_ = ~x09 & ~new_n146_;
  assign new_n189_ = x03 & ~new_n41_;
  assign new_n190_ = ~new_n188_ & new_n189_;
  assign new_n191_ = x08 & ~x11;
  assign new_n192_ = ~new_n88_ & ~new_n191_;
  assign new_n193_ = new_n114_ & ~new_n192_;
  assign new_n194_ = new_n190_ & new_n193_;
  assign new_n195_ = x09 & ~new_n191_;
  assign new_n196_ = ~x01 & x10;
  assign new_n197_ = ~new_n195_ & ~new_n196_;
  assign new_n198_ = x11 & ~new_n169_;
  assign new_n199_ = x02 & ~new_n153_;
  assign new_n200_ = ~new_n198_ & ~new_n199_;
  assign new_n201_ = ~new_n197_ & new_n200_;
  assign new_n202_ = new_n194_ & new_n201_;
  assign new_n203_ = ~x04 & ~new_n202_;
  assign new_n204_ = ~new_n187_ & ~new_n203_;
  assign new_n205_ = ~new_n181_ & ~new_n204_;
  assign new_n206_ = ~new_n143_ & new_n205_;
  assign new_n207_ = new_n36_ & ~new_n206_;
  assign new_n208_ = ~x19 & ~new_n36_;
  assign new_n209_ = x14 & ~new_n208_;
  assign new_n210_ = ~new_n207_ & new_n209_;
  assign z0 = new_n35_ | ~new_n210_;
endmodule


