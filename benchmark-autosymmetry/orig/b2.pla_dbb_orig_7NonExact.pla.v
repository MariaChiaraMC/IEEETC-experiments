// Benchmark "./pla/b2.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:18:18 2020

module \./pla/b2.pla_dbb_orig_7NonExact  ( 
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
    new_n119_, new_n120_;
  assign new_n17_ = x09 & ~x10;
  assign new_n18_ = x12 & ~x13;
  assign new_n19_ = ~x03 & x11;
  assign new_n20_ = ~x06 & x14;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = x05 & ~x07;
  assign new_n23_ = x07 & x08;
  assign new_n24_ = ~x07 & ~x08;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~new_n22_ & new_n25_;
  assign new_n27_ = new_n21_ & ~new_n26_;
  assign new_n28_ = new_n18_ & ~new_n27_;
  assign new_n29_ = ~x00 & ~x12;
  assign new_n30_ = ~x11 & ~new_n29_;
  assign new_n31_ = x13 & ~new_n30_;
  assign new_n32_ = ~x01 & ~x12;
  assign new_n33_ = x14 & new_n32_;
  assign new_n34_ = x00 & new_n33_;
  assign new_n35_ = x11 & new_n34_;
  assign new_n36_ = ~new_n31_ & ~new_n35_;
  assign new_n37_ = ~new_n28_ & new_n36_;
  assign new_n38_ = new_n17_ & ~new_n37_;
  assign new_n39_ = ~x10 & ~x11;
  assign new_n40_ = x04 & x12;
  assign new_n41_ = x14 & ~new_n40_;
  assign new_n42_ = new_n39_ & ~new_n41_;
  assign new_n43_ = ~x04 & new_n18_;
  assign new_n44_ = ~x04 & ~x05;
  assign new_n45_ = ~x13 & new_n44_;
  assign new_n46_ = ~x06 & ~x14;
  assign new_n47_ = new_n23_ & new_n46_;
  assign new_n48_ = new_n45_ & new_n47_;
  assign new_n49_ = x05 & ~x13;
  assign new_n50_ = ~x01 & ~x06;
  assign new_n51_ = new_n49_ & ~new_n50_;
  assign new_n52_ = ~x02 & new_n51_;
  assign new_n53_ = x04 & x07;
  assign new_n54_ = ~x05 & new_n53_;
  assign new_n55_ = x13 & ~x14;
  assign new_n56_ = x01 & new_n55_;
  assign new_n57_ = new_n54_ & new_n56_;
  assign new_n58_ = ~new_n52_ & ~new_n57_;
  assign new_n59_ = ~x00 & ~new_n58_;
  assign new_n60_ = x12 & new_n59_;
  assign new_n61_ = ~new_n48_ & ~new_n60_;
  assign new_n62_ = ~new_n43_ & new_n61_;
  assign new_n63_ = x11 & ~new_n62_;
  assign new_n64_ = x07 & new_n44_;
  assign new_n65_ = ~x08 & new_n20_;
  assign new_n66_ = new_n18_ & new_n65_;
  assign new_n67_ = new_n64_ & new_n66_;
  assign new_n68_ = ~new_n63_ & ~new_n67_;
  assign new_n69_ = x10 & ~new_n68_;
  assign new_n70_ = x01 & x03;
  assign new_n71_ = new_n54_ & new_n70_;
  assign new_n72_ = new_n55_ & ~new_n71_;
  assign new_n73_ = ~x03 & x13;
  assign new_n74_ = x01 & new_n73_;
  assign new_n75_ = ~x10 & ~new_n74_;
  assign new_n76_ = x05 & x06;
  assign new_n77_ = x00 & ~new_n76_;
  assign new_n78_ = x10 & x13;
  assign new_n79_ = x14 & ~new_n78_;
  assign new_n80_ = ~new_n22_ & ~new_n79_;
  assign new_n81_ = x04 & new_n80_;
  assign new_n82_ = ~new_n77_ & new_n81_;
  assign new_n83_ = ~new_n75_ & ~new_n82_;
  assign new_n84_ = ~new_n72_ & new_n83_;
  assign new_n85_ = ~x11 & ~new_n84_;
  assign new_n86_ = x14 & new_n49_;
  assign new_n87_ = ~new_n19_ & ~new_n86_;
  assign new_n88_ = ~x10 & ~new_n87_;
  assign new_n89_ = ~x11 & new_n50_;
  assign new_n90_ = ~x00 & new_n86_;
  assign new_n91_ = x04 & new_n90_;
  assign new_n92_ = ~new_n89_ & new_n91_;
  assign new_n93_ = ~new_n88_ & ~new_n92_;
  assign new_n94_ = ~new_n85_ & new_n93_;
  assign new_n95_ = ~x12 & ~new_n94_;
  assign new_n96_ = ~new_n69_ & ~new_n95_;
  assign new_n97_ = ~new_n42_ & new_n96_;
  assign new_n98_ = ~x09 & ~new_n97_;
  assign new_n99_ = x12 & x13;
  assign new_n100_ = ~x11 & new_n20_;
  assign new_n101_ = new_n99_ & new_n100_;
  assign new_n102_ = x09 & ~x13;
  assign new_n103_ = new_n29_ & new_n102_;
  assign new_n104_ = x11 & new_n103_;
  assign new_n105_ = ~new_n101_ & ~new_n104_;
  assign new_n106_ = ~x06 & ~x08;
  assign new_n107_ = ~x07 & x10;
  assign new_n108_ = ~new_n106_ & new_n107_;
  assign new_n109_ = new_n44_ & new_n108_;
  assign new_n110_ = ~new_n105_ & new_n109_;
  assign new_n111_ = x03 & x12;
  assign new_n112_ = x14 & ~new_n29_;
  assign new_n113_ = x06 & new_n44_;
  assign new_n114_ = ~new_n24_ & new_n113_;
  assign new_n115_ = ~new_n112_ & new_n114_;
  assign new_n116_ = ~new_n111_ & ~new_n115_;
  assign new_n117_ = ~x13 & new_n39_;
  assign new_n118_ = ~new_n116_ & new_n117_;
  assign new_n119_ = ~new_n110_ & ~new_n118_;
  assign new_n120_ = ~new_n98_ & new_n119_;
  assign z0 = new_n38_ | ~new_n120_;
endmodule


