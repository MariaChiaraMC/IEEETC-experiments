// Benchmark "./pla/b2.pla_dbb_orig_16NonExact" written by ABC on Fri Nov 20 10:18:16 2020

module \./pla/b2.pla_dbb_orig_16NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
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
  assign new_n17_ = x07 & ~x11;
  assign new_n18_ = x13 & new_n17_;
  assign new_n19_ = ~x05 & x09;
  assign new_n20_ = x04 & new_n19_;
  assign new_n21_ = new_n18_ & new_n20_;
  assign new_n22_ = ~x13 & ~x14;
  assign new_n23_ = ~x11 & ~x13;
  assign new_n24_ = ~x10 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = ~x07 & ~x08;
  assign new_n27_ = ~x13 & x14;
  assign new_n28_ = x11 & new_n27_;
  assign new_n29_ = ~x04 & ~x05;
  assign new_n30_ = x06 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = new_n26_ & new_n31_;
  assign new_n33_ = ~new_n25_ & ~new_n32_;
  assign new_n34_ = x09 & ~new_n33_;
  assign new_n35_ = ~x03 & x04;
  assign new_n36_ = x05 & ~x09;
  assign new_n37_ = new_n28_ & new_n36_;
  assign new_n38_ = new_n35_ & new_n37_;
  assign new_n39_ = ~new_n34_ & ~new_n38_;
  assign new_n40_ = ~new_n21_ & new_n39_;
  assign new_n41_ = ~x00 & ~new_n40_;
  assign new_n42_ = ~x10 & x11;
  assign new_n43_ = x14 & new_n42_;
  assign new_n44_ = x13 & new_n43_;
  assign new_n45_ = ~x11 & ~x14;
  assign new_n46_ = ~x03 & new_n45_;
  assign new_n47_ = x13 & new_n46_;
  assign new_n48_ = ~x06 & x07;
  assign new_n49_ = new_n29_ & new_n48_;
  assign new_n50_ = x11 & new_n22_;
  assign new_n51_ = x08 & new_n50_;
  assign new_n52_ = new_n49_ & new_n51_;
  assign new_n53_ = x05 & x14;
  assign new_n54_ = x03 & ~new_n53_;
  assign new_n55_ = new_n42_ & ~new_n54_;
  assign new_n56_ = ~x03 & ~x13;
  assign new_n57_ = ~x04 & new_n56_;
  assign new_n58_ = ~new_n50_ & ~new_n57_;
  assign new_n59_ = ~x10 & ~new_n58_;
  assign new_n60_ = ~new_n55_ & ~new_n59_;
  assign new_n61_ = ~new_n52_ & new_n60_;
  assign new_n62_ = ~new_n47_ & new_n61_;
  assign new_n63_ = ~x09 & ~new_n62_;
  assign new_n64_ = ~x09 & x13;
  assign new_n65_ = x10 & new_n64_;
  assign new_n66_ = new_n45_ & new_n65_;
  assign new_n67_ = x09 & new_n43_;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x01 & ~new_n68_;
  assign new_n70_ = ~new_n63_ & ~new_n69_;
  assign new_n71_ = ~new_n44_ & new_n70_;
  assign new_n72_ = ~new_n41_ & new_n71_;
  assign new_n73_ = ~x12 & ~new_n72_;
  assign new_n74_ = x05 & ~x07;
  assign new_n75_ = ~x13 & ~new_n74_;
  assign new_n76_ = x14 & ~new_n75_;
  assign new_n77_ = x09 & ~new_n76_;
  assign new_n78_ = x05 & ~x06;
  assign new_n79_ = ~new_n74_ & ~new_n78_;
  assign new_n80_ = x14 & ~new_n64_;
  assign new_n81_ = new_n79_ & ~new_n80_;
  assign new_n82_ = ~x03 & new_n81_;
  assign new_n83_ = ~new_n77_ & ~new_n82_;
  assign new_n84_ = x05 & x06;
  assign new_n85_ = x00 & ~new_n84_;
  assign new_n86_ = x04 & ~new_n85_;
  assign new_n87_ = ~new_n83_ & new_n86_;
  assign new_n88_ = x13 & ~x14;
  assign new_n89_ = ~x05 & x07;
  assign new_n90_ = x04 & new_n89_;
  assign new_n91_ = new_n88_ & ~new_n90_;
  assign new_n92_ = ~x09 & new_n91_;
  assign new_n93_ = ~new_n87_ & ~new_n92_;
  assign new_n94_ = ~x11 & ~new_n93_;
  assign new_n95_ = x06 & new_n45_;
  assign new_n96_ = x03 & x06;
  assign new_n97_ = ~x06 & ~x08;
  assign new_n98_ = x11 & ~new_n97_;
  assign new_n99_ = ~new_n96_ & new_n98_;
  assign new_n100_ = ~x04 & new_n99_;
  assign new_n101_ = ~new_n95_ & ~new_n100_;
  assign new_n102_ = ~x07 & ~x13;
  assign new_n103_ = ~new_n101_ & new_n102_;
  assign new_n104_ = ~x06 & ~x11;
  assign new_n105_ = ~x14 & new_n104_;
  assign new_n106_ = ~new_n26_ & new_n105_;
  assign new_n107_ = ~new_n103_ & ~new_n106_;
  assign new_n108_ = new_n19_ & ~new_n107_;
  assign new_n109_ = ~x00 & new_n108_;
  assign new_n110_ = ~new_n94_ & ~new_n109_;
  assign new_n111_ = ~x01 & ~x06;
  assign new_n112_ = x05 & ~new_n111_;
  assign new_n113_ = new_n27_ & new_n112_;
  assign new_n114_ = ~new_n18_ & ~new_n113_;
  assign new_n115_ = ~x09 & ~new_n114_;
  assign new_n116_ = ~x14 & new_n17_;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~x00 & new_n35_;
  assign new_n119_ = ~new_n117_ & new_n118_;
  assign new_n120_ = ~x12 & ~new_n119_;
  assign new_n121_ = new_n110_ & new_n120_;
  assign new_n122_ = x01 & new_n88_;
  assign new_n123_ = new_n89_ & new_n122_;
  assign new_n124_ = ~x02 & ~x13;
  assign new_n125_ = new_n112_ & new_n124_;
  assign new_n126_ = ~new_n123_ & ~new_n125_;
  assign new_n127_ = new_n118_ & ~new_n126_;
  assign new_n128_ = x11 & new_n127_;
  assign new_n129_ = ~x08 & ~x11;
  assign new_n130_ = new_n27_ & new_n129_;
  assign new_n131_ = new_n49_ & new_n130_;
  assign new_n132_ = ~x04 & new_n50_;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~new_n128_ & new_n133_;
  assign new_n135_ = ~x09 & ~new_n134_;
  assign new_n136_ = x03 & ~x09;
  assign new_n137_ = ~x07 & x08;
  assign new_n138_ = x13 & x14;
  assign new_n139_ = new_n29_ & new_n104_;
  assign new_n140_ = new_n138_ & new_n139_;
  assign new_n141_ = new_n137_ & new_n140_;
  assign new_n142_ = ~new_n136_ & new_n141_;
  assign new_n143_ = ~new_n135_ & ~new_n142_;
  assign new_n144_ = x12 & new_n143_;
  assign new_n145_ = x10 & ~new_n144_;
  assign new_n146_ = ~new_n121_ & new_n145_;
  assign new_n147_ = x09 & ~x13;
  assign new_n148_ = ~new_n22_ & new_n136_;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign new_n150_ = x12 & ~new_n149_;
  assign new_n151_ = ~x11 & new_n150_;
  assign new_n152_ = x08 & new_n30_;
  assign new_n153_ = ~x13 & new_n152_;
  assign new_n154_ = x09 & ~new_n153_;
  assign new_n155_ = new_n46_ & ~new_n154_;
  assign new_n156_ = x06 & x13;
  assign new_n157_ = new_n137_ & new_n156_;
  assign new_n158_ = ~x07 & x13;
  assign new_n159_ = ~x14 & ~new_n158_;
  assign new_n160_ = ~x05 & ~x07;
  assign new_n161_ = x08 & ~new_n160_;
  assign new_n162_ = ~new_n26_ & new_n56_;
  assign new_n163_ = ~new_n161_ & new_n162_;
  assign new_n164_ = ~x06 & new_n163_;
  assign new_n165_ = ~new_n159_ & ~new_n164_;
  assign new_n166_ = ~new_n157_ & new_n165_;
  assign new_n167_ = x12 & ~new_n166_;
  assign new_n168_ = ~x00 & ~x03;
  assign new_n169_ = x00 & x14;
  assign new_n170_ = ~x08 & ~new_n169_;
  assign new_n171_ = ~new_n168_ & ~new_n170_;
  assign new_n172_ = new_n23_ & ~new_n26_;
  assign new_n173_ = new_n30_ & new_n172_;
  assign new_n174_ = ~new_n171_ & new_n173_;
  assign new_n175_ = ~x00 & ~x13;
  assign new_n176_ = x11 & ~new_n27_;
  assign new_n177_ = ~new_n175_ & new_n176_;
  assign new_n178_ = ~new_n174_ & ~new_n177_;
  assign new_n179_ = ~new_n167_ & new_n178_;
  assign new_n180_ = x09 & ~new_n179_;
  assign new_n181_ = ~new_n155_ & ~new_n180_;
  assign new_n182_ = ~new_n151_ & new_n181_;
  assign new_n183_ = ~x10 & ~new_n182_;
  assign new_n184_ = ~new_n146_ & ~new_n183_;
  assign z0 = new_n73_ | ~new_n184_;
endmodule


