// Benchmark "./pla/bcc.pla_res_21NonExact" written by ABC on Fri Nov 20 10:20:08 2020

module \./pla/bcc.pla_res_21NonExact  ( 
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
    new_n87_, new_n88_, new_n89_, new_n90_;
  assign new_n17_ = x00 & x06;
  assign new_n18_ = ~x07 & ~x09;
  assign new_n19_ = ~x08 & x09;
  assign new_n20_ = ~x02 & x03;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = ~x13 & ~x14;
  assign new_n24_ = ~x10 & new_n23_;
  assign new_n25_ = x02 & x09;
  assign new_n26_ = x07 & new_n25_;
  assign new_n27_ = ~x04 & ~new_n26_;
  assign new_n28_ = new_n24_ & new_n27_;
  assign new_n29_ = new_n22_ & new_n28_;
  assign new_n30_ = ~x02 & x07;
  assign new_n31_ = x03 & x04;
  assign new_n32_ = x13 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign new_n34_ = x14 & new_n33_;
  assign new_n35_ = ~new_n29_ & ~new_n34_;
  assign new_n36_ = new_n17_ & ~new_n35_;
  assign new_n37_ = x06 & ~x10;
  assign new_n38_ = x06 & ~x07;
  assign new_n39_ = ~new_n37_ & ~new_n38_;
  assign new_n40_ = ~new_n23_ & new_n39_;
  assign new_n41_ = ~x10 & x14;
  assign new_n42_ = ~x07 & new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~x00 & x02;
  assign new_n45_ = new_n19_ & new_n44_;
  assign new_n46_ = new_n31_ & new_n45_;
  assign new_n47_ = ~new_n43_ & new_n46_;
  assign new_n48_ = ~new_n36_ & ~new_n47_;
  assign new_n49_ = ~x05 & ~new_n48_;
  assign new_n50_ = ~x07 & ~x08;
  assign new_n51_ = x06 & x10;
  assign new_n52_ = new_n50_ & ~new_n51_;
  assign new_n53_ = ~x00 & x13;
  assign new_n54_ = new_n31_ & new_n53_;
  assign new_n55_ = new_n52_ & new_n54_;
  assign new_n56_ = x08 & new_n24_;
  assign new_n57_ = x05 & x07;
  assign new_n58_ = ~x03 & ~x04;
  assign new_n59_ = new_n57_ & new_n58_;
  assign new_n60_ = new_n56_ & new_n59_;
  assign new_n61_ = new_n17_ & new_n60_;
  assign new_n62_ = ~new_n55_ & ~new_n61_;
  assign new_n63_ = new_n25_ & ~new_n62_;
  assign new_n64_ = x01 & ~new_n63_;
  assign new_n65_ = ~new_n49_ & new_n64_;
  assign new_n66_ = x03 & ~x04;
  assign new_n67_ = new_n57_ & new_n66_;
  assign new_n68_ = ~x08 & ~x09;
  assign new_n69_ = x13 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = ~x05 & new_n50_;
  assign new_n72_ = new_n58_ & new_n71_;
  assign new_n73_ = ~x13 & new_n72_;
  assign new_n74_ = ~new_n70_ & ~new_n73_;
  assign new_n75_ = new_n37_ & ~new_n74_;
  assign new_n76_ = x03 & ~x13;
  assign new_n77_ = new_n18_ & new_n76_;
  assign new_n78_ = x13 & new_n19_;
  assign new_n79_ = ~x03 & new_n78_;
  assign new_n80_ = ~new_n77_ & ~new_n79_;
  assign new_n81_ = ~x06 & x10;
  assign new_n82_ = x05 & new_n81_;
  assign new_n83_ = ~new_n80_ & new_n82_;
  assign new_n84_ = x04 & new_n83_;
  assign new_n85_ = ~new_n75_ & ~new_n84_;
  assign new_n86_ = ~x14 & new_n44_;
  assign new_n87_ = ~new_n85_ & new_n86_;
  assign new_n88_ = ~x01 & ~new_n87_;
  assign new_n89_ = ~x11 & ~x12;
  assign new_n90_ = ~new_n88_ & new_n89_;
  assign z0 = ~new_n65_ & new_n90_;
endmodule


