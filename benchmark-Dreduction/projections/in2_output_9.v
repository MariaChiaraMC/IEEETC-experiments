// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z9;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_;
  assign new_n21_ = ~x14 & x15;
  assign new_n22_ = ~x16 & ~x17;
  assign new_n23_ = ~x7 & x16;
  assign new_n24_ = x16 & x17;
  assign new_n25_ = x6 & ~new_n24_;
  assign new_n26_ = ~new_n23_ & new_n25_;
  assign new_n27_ = ~x2 & ~x10;
  assign new_n28_ = x6 & ~x9;
  assign new_n29_ = ~x8 & x16;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = new_n27_ & ~new_n30_;
  assign new_n32_ = ~new_n26_ & new_n31_;
  assign new_n33_ = ~new_n22_ & ~new_n32_;
  assign new_n34_ = ~x7 & x8;
  assign new_n35_ = ~x17 & ~new_n34_;
  assign new_n36_ = x6 & x17;
  assign new_n37_ = x16 & ~new_n36_;
  assign new_n38_ = x7 & ~x8;
  assign new_n39_ = ~new_n34_ & ~new_n38_;
  assign new_n40_ = ~new_n37_ & ~new_n39_;
  assign new_n41_ = ~new_n35_ & ~new_n40_;
  assign new_n42_ = ~new_n33_ & ~new_n41_;
  assign new_n43_ = new_n21_ & ~new_n42_;
  assign new_n44_ = x14 & ~new_n22_;
  assign new_n45_ = x7 & x17;
  assign new_n46_ = x8 & ~new_n45_;
  assign new_n47_ = new_n44_ & ~new_n46_;
  assign new_n48_ = x4 & ~x9;
  assign new_n49_ = ~x7 & ~x17;
  assign new_n50_ = ~new_n45_ & ~new_n49_;
  assign new_n51_ = new_n29_ & ~new_n50_;
  assign new_n52_ = new_n48_ & new_n51_;
  assign new_n53_ = ~new_n24_ & new_n44_;
  assign new_n54_ = x6 & ~new_n53_;
  assign new_n55_ = ~new_n52_ & new_n54_;
  assign new_n56_ = x14 & new_n23_;
  assign new_n57_ = ~x16 & x17;
  assign new_n58_ = new_n48_ & new_n57_;
  assign new_n59_ = new_n38_ & new_n58_;
  assign new_n60_ = ~new_n56_ & ~new_n59_;
  assign new_n61_ = ~x6 & new_n60_;
  assign new_n62_ = ~new_n55_ & ~new_n61_;
  assign new_n63_ = x6 & new_n57_;
  assign new_n64_ = ~x6 & x7;
  assign new_n65_ = new_n37_ & ~new_n64_;
  assign new_n66_ = x4 & new_n46_;
  assign new_n67_ = ~new_n22_ & ~new_n66_;
  assign new_n68_ = ~new_n65_ & ~new_n67_;
  assign new_n69_ = ~new_n63_ & new_n68_;
  assign new_n70_ = ~x3 & ~new_n69_;
  assign new_n71_ = ~x11 & ~x12;
  assign new_n72_ = x1 & ~new_n71_;
  assign new_n73_ = ~x13 & new_n72_;
  assign new_n74_ = new_n22_ & ~new_n73_;
  assign new_n75_ = ~x14 & ~new_n74_;
  assign new_n76_ = ~new_n70_ & new_n75_;
  assign new_n77_ = ~new_n62_ & ~new_n76_;
  assign new_n78_ = ~new_n47_ & new_n77_;
  assign new_n79_ = ~x15 & ~new_n78_;
  assign new_n80_ = ~new_n43_ & ~new_n79_;
  assign new_n81_ = ~x18 & ~new_n80_;
  assign new_n82_ = x14 & ~x15;
  assign new_n83_ = new_n21_ & new_n27_;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = x18 & new_n49_;
  assign new_n86_ = ~x9 & ~new_n82_;
  assign new_n87_ = new_n45_ & ~new_n86_;
  assign new_n88_ = ~new_n85_ & ~new_n87_;
  assign new_n89_ = ~x6 & ~x16;
  assign new_n90_ = ~x8 & new_n89_;
  assign new_n91_ = ~new_n88_ & new_n90_;
  assign new_n92_ = ~new_n84_ & new_n91_;
  assign new_n93_ = x6 & ~x8;
  assign new_n94_ = x18 & new_n83_;
  assign new_n95_ = ~x9 & new_n94_;
  assign new_n96_ = ~new_n93_ & ~new_n95_;
  assign new_n97_ = x6 & x16;
  assign new_n98_ = ~new_n89_ & ~new_n97_;
  assign new_n99_ = ~new_n82_ & ~new_n94_;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~new_n96_ & new_n100_;
  assign new_n102_ = ~new_n50_ & new_n101_;
  assign new_n103_ = ~new_n92_ & ~new_n102_;
  assign z9 = new_n81_ | ~new_n103_;
endmodule


