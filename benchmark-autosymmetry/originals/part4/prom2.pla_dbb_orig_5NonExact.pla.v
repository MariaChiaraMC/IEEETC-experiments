// Benchmark "./pla/prom2.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:28:05 2020

module \./pla/prom2.pla_dbb_orig_5NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_;
  assign new_n11_ = x7 & x8;
  assign new_n12_ = ~x6 & ~x8;
  assign new_n13_ = ~x4 & ~new_n12_;
  assign new_n14_ = ~x4 & ~x7;
  assign new_n15_ = new_n12_ & ~new_n14_;
  assign new_n16_ = x3 & ~new_n15_;
  assign new_n17_ = ~new_n13_ & new_n16_;
  assign new_n18_ = ~new_n11_ & new_n17_;
  assign new_n19_ = x5 & new_n18_;
  assign new_n20_ = ~x6 & x7;
  assign new_n21_ = ~x4 & ~x8;
  assign new_n22_ = x6 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = x3 & ~new_n23_;
  assign new_n25_ = x2 & x4;
  assign new_n26_ = ~x6 & ~x7;
  assign new_n27_ = ~x3 & new_n26_;
  assign new_n28_ = x3 & x8;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = new_n25_ & ~new_n29_;
  assign new_n31_ = ~x2 & new_n21_;
  assign new_n32_ = ~new_n11_ & ~new_n31_;
  assign new_n33_ = ~x6 & ~new_n32_;
  assign new_n34_ = ~x2 & x4;
  assign new_n35_ = ~x8 & new_n34_;
  assign new_n36_ = x6 & new_n35_;
  assign new_n37_ = ~new_n33_ & ~new_n36_;
  assign new_n38_ = ~new_n30_ & new_n37_;
  assign new_n39_ = ~new_n24_ & new_n38_;
  assign new_n40_ = ~x5 & ~new_n39_;
  assign new_n41_ = ~x3 & new_n11_;
  assign new_n42_ = x2 & ~x4;
  assign new_n43_ = ~x7 & new_n42_;
  assign new_n44_ = ~new_n41_ & ~new_n43_;
  assign new_n45_ = x5 & x6;
  assign new_n46_ = ~new_n44_ & new_n45_;
  assign new_n47_ = ~new_n40_ & ~new_n46_;
  assign new_n48_ = ~new_n19_ & new_n47_;
  assign new_n49_ = x1 & ~new_n48_;
  assign new_n50_ = x4 & x7;
  assign new_n51_ = x2 & x6;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = x2 & x7;
  assign new_n54_ = x5 & ~x8;
  assign new_n55_ = ~new_n53_ & new_n54_;
  assign new_n56_ = ~new_n52_ & new_n55_;
  assign new_n57_ = ~new_n12_ & new_n14_;
  assign new_n58_ = ~new_n54_ & ~new_n57_;
  assign new_n59_ = ~x2 & ~new_n45_;
  assign new_n60_ = ~new_n58_ & new_n59_;
  assign new_n61_ = x7 & new_n45_;
  assign new_n62_ = ~new_n50_ & ~new_n61_;
  assign new_n63_ = ~x5 & ~x8;
  assign new_n64_ = new_n25_ & ~new_n63_;
  assign new_n65_ = ~new_n62_ & ~new_n64_;
  assign new_n66_ = ~x5 & x8;
  assign new_n67_ = ~x5 & ~x7;
  assign new_n68_ = ~x6 & new_n67_;
  assign new_n69_ = ~new_n11_ & ~new_n68_;
  assign new_n70_ = x2 & ~new_n69_;
  assign new_n71_ = ~new_n66_ & new_n70_;
  assign new_n72_ = ~new_n65_ & ~new_n71_;
  assign new_n73_ = ~new_n60_ & new_n72_;
  assign new_n74_ = x3 & ~new_n73_;
  assign new_n75_ = ~new_n56_ & ~new_n74_;
  assign new_n76_ = ~x1 & ~new_n75_;
  assign new_n77_ = ~x7 & new_n34_;
  assign new_n78_ = new_n54_ & new_n77_;
  assign new_n79_ = x3 & new_n78_;
  assign new_n80_ = ~new_n76_ & ~new_n79_;
  assign new_n81_ = ~new_n50_ & ~new_n54_;
  assign new_n82_ = x2 & ~new_n81_;
  assign new_n83_ = x8 & ~new_n67_;
  assign new_n84_ = x4 & ~new_n63_;
  assign new_n85_ = ~new_n83_ & new_n84_;
  assign new_n86_ = ~new_n82_ & ~new_n85_;
  assign new_n87_ = ~x6 & ~new_n86_;
  assign new_n88_ = new_n25_ & new_n66_;
  assign new_n89_ = ~x4 & ~new_n11_;
  assign new_n90_ = ~new_n54_ & ~new_n67_;
  assign new_n91_ = new_n89_ & new_n90_;
  assign new_n92_ = ~new_n88_ & ~new_n91_;
  assign new_n93_ = ~new_n87_ & new_n92_;
  assign new_n94_ = ~x1 & ~new_n93_;
  assign new_n95_ = ~x4 & x6;
  assign new_n96_ = ~x5 & x6;
  assign new_n97_ = x4 & ~new_n96_;
  assign new_n98_ = new_n53_ & ~new_n97_;
  assign new_n99_ = ~new_n95_ & new_n98_;
  assign new_n100_ = ~x8 & new_n99_;
  assign new_n101_ = new_n12_ & new_n50_;
  assign new_n102_ = ~x4 & new_n51_;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = x5 & ~new_n103_;
  assign new_n105_ = new_n35_ & new_n67_;
  assign new_n106_ = ~x7 & x8;
  assign new_n107_ = new_n42_ & new_n106_;
  assign new_n108_ = ~new_n105_ & ~new_n107_;
  assign new_n109_ = ~new_n104_ & new_n108_;
  assign new_n110_ = ~new_n100_ & new_n109_;
  assign new_n111_ = ~new_n94_ & new_n110_;
  assign new_n112_ = ~x3 & ~new_n111_;
  assign new_n113_ = new_n28_ & new_n45_;
  assign new_n114_ = ~x4 & new_n63_;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign new_n116_ = ~x2 & ~new_n115_;
  assign new_n117_ = new_n28_ & new_n96_;
  assign new_n118_ = new_n42_ & new_n117_;
  assign new_n119_ = ~new_n116_ & ~new_n118_;
  assign new_n120_ = x7 & ~new_n119_;
  assign new_n121_ = ~new_n112_ & ~new_n120_;
  assign new_n122_ = new_n80_ & new_n121_;
  assign new_n123_ = ~new_n49_ & new_n122_;
  assign new_n124_ = ~x0 & ~new_n123_;
  assign new_n125_ = ~x1 & ~x3;
  assign new_n126_ = new_n22_ & new_n67_;
  assign new_n127_ = x6 & new_n50_;
  assign new_n128_ = ~new_n11_ & ~new_n26_;
  assign new_n129_ = ~x4 & ~new_n128_;
  assign new_n130_ = ~new_n127_ & ~new_n129_;
  assign new_n131_ = ~x5 & new_n130_;
  assign new_n132_ = x4 & ~new_n106_;
  assign new_n133_ = ~new_n20_ & new_n132_;
  assign new_n134_ = ~new_n13_ & ~new_n133_;
  assign new_n135_ = x5 & ~new_n134_;
  assign new_n136_ = x0 & ~new_n135_;
  assign new_n137_ = ~new_n131_ & new_n136_;
  assign new_n138_ = ~new_n126_ & ~new_n137_;
  assign new_n139_ = new_n125_ & ~new_n138_;
  assign new_n140_ = ~x2 & new_n139_;
  assign z0 = new_n124_ | new_n140_;
endmodule


