// Benchmark "./pla/in2.pla_8" written by ABC on Mon Apr 20 15:44:04 2020

module \./pla/in2.pla_8  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_;
  assign new_n21_ = ~x03 & ~x15;
  assign new_n22_ = x18 & ~new_n21_;
  assign new_n23_ = x04 & x18;
  assign new_n24_ = ~x02 & ~x10;
  assign new_n25_ = x15 & new_n24_;
  assign new_n26_ = ~x09 & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n26_;
  assign new_n28_ = ~x06 & ~x16;
  assign new_n29_ = x06 & x16;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x08 & ~new_n30_;
  assign new_n32_ = ~new_n27_ & new_n31_;
  assign new_n33_ = x07 & new_n32_;
  assign new_n34_ = ~new_n22_ & ~new_n33_;
  assign new_n35_ = x17 & ~new_n34_;
  assign new_n36_ = x16 & ~x17;
  assign new_n37_ = x06 & x07;
  assign new_n38_ = x06 & ~x09;
  assign new_n39_ = ~x08 & ~new_n38_;
  assign new_n40_ = new_n24_ & ~new_n39_;
  assign new_n41_ = ~new_n37_ & new_n40_;
  assign new_n42_ = new_n36_ & ~new_n41_;
  assign new_n43_ = new_n24_ & ~new_n30_;
  assign new_n44_ = x17 & new_n43_;
  assign new_n45_ = ~new_n36_ & ~new_n44_;
  assign new_n46_ = x08 & ~new_n45_;
  assign new_n47_ = ~x07 & new_n46_;
  assign new_n48_ = ~new_n42_ & ~new_n47_;
  assign new_n49_ = x15 & new_n48_;
  assign new_n50_ = ~x11 & x13;
  assign new_n51_ = x12 & new_n50_;
  assign new_n52_ = x11 & ~x13;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = x01 & ~new_n53_;
  assign new_n55_ = ~x16 & ~new_n54_;
  assign new_n56_ = x04 & x07;
  assign new_n57_ = ~x06 & x08;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = ~x03 & x16;
  assign new_n60_ = ~new_n58_ & new_n59_;
  assign new_n61_ = ~x17 & ~new_n60_;
  assign new_n62_ = ~new_n55_ & new_n61_;
  assign new_n63_ = ~x15 & ~new_n62_;
  assign new_n64_ = ~new_n49_ & ~new_n63_;
  assign new_n65_ = ~x18 & new_n64_;
  assign new_n66_ = ~new_n35_ & ~new_n65_;
  assign new_n67_ = ~x14 & ~new_n66_;
  assign new_n68_ = x04 & new_n38_;
  assign new_n69_ = ~x08 & new_n68_;
  assign new_n70_ = ~x14 & ~new_n69_;
  assign new_n71_ = x14 & ~new_n57_;
  assign new_n72_ = x07 & ~new_n71_;
  assign new_n73_ = ~x18 & new_n36_;
  assign new_n74_ = ~new_n72_ & new_n73_;
  assign new_n75_ = ~new_n70_ & new_n74_;
  assign new_n76_ = ~x09 & new_n56_;
  assign new_n77_ = ~x14 & ~new_n76_;
  assign new_n78_ = x14 & x18;
  assign new_n79_ = x08 & ~new_n30_;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = x07 & ~x18;
  assign new_n82_ = x17 & ~new_n81_;
  assign new_n83_ = ~new_n80_ & new_n82_;
  assign new_n84_ = ~new_n77_ & new_n83_;
  assign new_n85_ = ~new_n75_ & ~new_n84_;
  assign new_n86_ = ~x15 & ~new_n85_;
  assign new_n87_ = ~new_n67_ & ~new_n86_;
  assign z0 = ~x00 & ~new_n87_;
endmodule


