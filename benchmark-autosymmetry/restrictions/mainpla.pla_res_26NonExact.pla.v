// Benchmark "./pla/mainpla.pla_res_26NonExact" written by ABC on Fri Nov 20 10:26:51 2020

module \./pla/mainpla.pla_res_26NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z0;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_;
  assign new_n24_ = ~x02 & ~x03;
  assign new_n25_ = x00 & ~x01;
  assign new_n26_ = x05 & new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign new_n28_ = ~x00 & ~x02;
  assign new_n29_ = x01 & new_n28_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign new_n31_ = x03 & ~x05;
  assign new_n32_ = ~x04 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & new_n32_;
  assign new_n34_ = ~x19 & ~x20;
  assign new_n35_ = ~x10 & x11;
  assign new_n36_ = ~x09 & new_n35_;
  assign new_n37_ = ~x11 & ~x13;
  assign new_n38_ = ~x06 & ~x07;
  assign new_n39_ = ~x12 & new_n38_;
  assign new_n40_ = x09 & new_n39_;
  assign new_n41_ = new_n37_ & new_n40_;
  assign new_n42_ = ~new_n36_ & ~new_n41_;
  assign new_n43_ = new_n25_ & ~new_n42_;
  assign new_n44_ = ~x04 & new_n37_;
  assign new_n45_ = x01 & ~x10;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = new_n40_ & new_n46_;
  assign new_n48_ = ~x07 & ~x13;
  assign new_n49_ = ~x04 & ~x06;
  assign new_n50_ = ~x12 & new_n49_;
  assign new_n51_ = new_n48_ & new_n50_;
  assign new_n52_ = x10 & ~x11;
  assign new_n53_ = ~x09 & new_n52_;
  assign new_n54_ = new_n51_ & new_n53_;
  assign new_n55_ = x00 & new_n54_;
  assign new_n56_ = ~new_n47_ & ~new_n55_;
  assign new_n57_ = ~new_n43_ & new_n56_;
  assign new_n58_ = ~x08 & ~new_n57_;
  assign new_n59_ = x07 & ~x10;
  assign new_n60_ = ~new_n53_ & ~new_n59_;
  assign new_n61_ = ~x13 & ~new_n60_;
  assign new_n62_ = ~x07 & x15;
  assign new_n63_ = ~new_n36_ & ~new_n62_;
  assign new_n64_ = ~new_n61_ & new_n63_;
  assign new_n65_ = x05 & ~new_n64_;
  assign new_n66_ = new_n35_ & new_n38_;
  assign new_n67_ = ~new_n52_ & ~new_n66_;
  assign new_n68_ = x09 & ~x12;
  assign new_n69_ = ~x13 & new_n68_;
  assign new_n70_ = ~x00 & ~x01;
  assign new_n71_ = ~x04 & ~new_n70_;
  assign new_n72_ = new_n69_ & new_n71_;
  assign new_n73_ = ~new_n67_ & new_n72_;
  assign new_n74_ = ~new_n65_ & ~new_n73_;
  assign new_n75_ = x08 & ~new_n74_;
  assign new_n76_ = x11 & x13;
  assign new_n77_ = x12 & ~new_n76_;
  assign new_n78_ = ~x09 & ~x10;
  assign new_n79_ = ~x07 & ~new_n78_;
  assign new_n80_ = new_n37_ & ~new_n79_;
  assign new_n81_ = x09 & x10;
  assign new_n82_ = x10 & x11;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = ~new_n80_ & new_n83_;
  assign new_n85_ = ~x08 & ~new_n84_;
  assign new_n86_ = ~x10 & ~x16;
  assign new_n87_ = ~x09 & ~new_n86_;
  assign new_n88_ = x15 & ~new_n87_;
  assign new_n89_ = ~x13 & ~new_n78_;
  assign new_n90_ = ~x07 & new_n78_;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = ~new_n88_ & ~new_n91_;
  assign new_n93_ = x11 & ~new_n92_;
  assign new_n94_ = x16 & new_n82_;
  assign new_n95_ = ~x06 & ~new_n94_;
  assign new_n96_ = x07 & new_n82_;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~x13 & ~new_n52_;
  assign new_n99_ = x15 & ~new_n98_;
  assign new_n100_ = ~x17 & ~new_n99_;
  assign new_n101_ = ~new_n97_ & new_n100_;
  assign new_n102_ = ~new_n93_ & new_n101_;
  assign new_n103_ = ~new_n85_ & new_n102_;
  assign new_n104_ = ~new_n77_ & new_n103_;
  assign new_n105_ = x05 & ~new_n104_;
  assign new_n106_ = ~new_n75_ & ~new_n105_;
  assign new_n107_ = ~new_n58_ & new_n106_;
  assign new_n108_ = x02 & ~new_n107_;
  assign new_n109_ = ~x02 & x05;
  assign new_n110_ = x13 & new_n109_;
  assign new_n111_ = ~x10 & ~new_n110_;
  assign new_n112_ = ~new_n78_ & ~new_n111_;
  assign new_n113_ = ~x00 & x01;
  assign new_n114_ = new_n51_ & new_n113_;
  assign new_n115_ = x10 & ~new_n114_;
  assign new_n116_ = ~x08 & ~x11;
  assign new_n117_ = ~new_n115_ & new_n116_;
  assign new_n118_ = new_n112_ & new_n117_;
  assign new_n119_ = x01 & x13;
  assign new_n120_ = ~x02 & x13;
  assign new_n121_ = ~new_n81_ & ~new_n120_;
  assign new_n122_ = ~x12 & ~new_n37_;
  assign new_n123_ = ~new_n121_ & new_n122_;
  assign new_n124_ = x04 & ~new_n113_;
  assign new_n125_ = ~new_n123_ & new_n124_;
  assign new_n126_ = ~new_n119_ & new_n125_;
  assign new_n127_ = x05 & ~new_n126_;
  assign new_n128_ = x04 & new_n25_;
  assign new_n129_ = ~x00 & x04;
  assign new_n130_ = new_n28_ & ~new_n129_;
  assign new_n131_ = ~new_n128_ & ~new_n130_;
  assign new_n132_ = ~new_n127_ & new_n131_;
  assign new_n133_ = ~new_n118_ & new_n132_;
  assign new_n134_ = ~new_n108_ & new_n133_;
  assign new_n135_ = ~x03 & ~new_n134_;
  assign new_n136_ = ~x01 & x03;
  assign new_n137_ = ~new_n28_ & ~new_n136_;
  assign new_n138_ = new_n66_ & ~new_n137_;
  assign new_n139_ = ~x02 & new_n136_;
  assign new_n140_ = ~x05 & ~new_n139_;
  assign new_n141_ = new_n52_ & ~new_n140_;
  assign new_n142_ = ~new_n138_ & ~new_n141_;
  assign new_n143_ = x08 & ~new_n142_;
  assign new_n144_ = ~new_n109_ & ~new_n143_;
  assign new_n145_ = new_n69_ & ~new_n144_;
  assign new_n146_ = x05 & new_n36_;
  assign new_n147_ = new_n37_ & ~new_n78_;
  assign new_n148_ = ~new_n146_ & ~new_n147_;
  assign new_n149_ = x13 & new_n146_;
  assign new_n150_ = x01 & ~x09;
  assign new_n151_ = new_n28_ & ~new_n150_;
  assign new_n152_ = ~x02 & ~x10;
  assign new_n153_ = new_n136_ & new_n152_;
  assign new_n154_ = ~new_n151_ & ~new_n153_;
  assign new_n155_ = ~x05 & new_n154_;
  assign new_n156_ = new_n39_ & ~new_n155_;
  assign new_n157_ = ~new_n149_ & ~new_n156_;
  assign new_n158_ = ~new_n148_ & ~new_n157_;
  assign new_n159_ = ~x08 & new_n158_;
  assign new_n160_ = ~new_n145_ & ~new_n159_;
  assign new_n161_ = ~x04 & ~new_n160_;
  assign new_n162_ = x04 & ~x05;
  assign new_n163_ = x02 & new_n162_;
  assign new_n164_ = new_n25_ & new_n163_;
  assign new_n165_ = ~x05 & ~new_n129_;
  assign new_n166_ = x02 & ~new_n165_;
  assign new_n167_ = x02 & ~x21;
  assign new_n168_ = x03 & new_n162_;
  assign new_n169_ = ~new_n167_ & new_n168_;
  assign new_n170_ = ~new_n166_ & ~new_n169_;
  assign new_n171_ = x01 & ~new_n170_;
  assign new_n172_ = ~x08 & x11;
  assign new_n173_ = new_n68_ & new_n172_;
  assign new_n174_ = ~x03 & ~new_n173_;
  assign new_n175_ = new_n109_ & ~new_n174_;
  assign new_n176_ = ~x01 & new_n175_;
  assign new_n177_ = ~new_n171_ & ~new_n176_;
  assign new_n178_ = ~new_n164_ & new_n177_;
  assign new_n179_ = ~new_n161_ & new_n178_;
  assign new_n180_ = ~new_n135_ & new_n179_;
  assign new_n181_ = new_n34_ & ~new_n180_;
  assign new_n182_ = ~x18 & ~new_n34_;
  assign new_n183_ = x14 & ~new_n182_;
  assign new_n184_ = ~new_n181_ & new_n183_;
  assign z0 = new_n33_ | ~new_n184_;
endmodule


