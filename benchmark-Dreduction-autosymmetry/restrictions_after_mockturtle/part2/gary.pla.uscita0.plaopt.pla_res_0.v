// Benchmark "restrictions/gary.pla.uscita0.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:56 2021

module \restrictions/gary.pla.uscita0.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z0;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  assign new_n15_ = x08 & x10;
  assign new_n16_ = x09 & new_n15_;
  assign new_n17_ = ~x11 & new_n16_;
  assign new_n18_ = ~x08 & ~x12;
  assign new_n19_ = ~x02 & ~x03;
  assign new_n20_ = ~x01 & x12;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = x09 & new_n22_;
  assign new_n24_ = x00 & ~new_n23_;
  assign new_n25_ = ~x04 & ~x06;
  assign new_n26_ = ~x05 & ~new_n25_;
  assign new_n27_ = ~x06 & x07;
  assign new_n28_ = x04 & ~new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign new_n30_ = x01 & ~new_n29_;
  assign new_n31_ = new_n19_ & ~new_n30_;
  assign new_n32_ = x02 & x06;
  assign new_n33_ = x05 & new_n32_;
  assign new_n34_ = ~x02 & x04;
  assign new_n35_ = ~x04 & ~x05;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n33_ & new_n36_;
  assign new_n38_ = x03 & ~new_n37_;
  assign new_n39_ = x01 & new_n38_;
  assign new_n40_ = ~new_n31_ & ~new_n39_;
  assign new_n41_ = ~x08 & ~new_n40_;
  assign new_n42_ = ~x09 & ~new_n41_;
  assign new_n43_ = new_n24_ & ~new_n42_;
  assign new_n44_ = ~x05 & ~x07;
  assign new_n45_ = x01 & ~x04;
  assign new_n46_ = ~new_n44_ & new_n45_;
  assign new_n47_ = x04 & x06;
  assign new_n48_ = ~x05 & new_n47_;
  assign new_n49_ = ~new_n46_ & ~new_n48_;
  assign new_n50_ = ~x03 & ~new_n49_;
  assign new_n51_ = x06 & ~x07;
  assign new_n52_ = ~x01 & new_n51_;
  assign new_n53_ = ~new_n50_ & ~new_n52_;
  assign new_n54_ = x02 & ~new_n53_;
  assign new_n55_ = new_n19_ & new_n47_;
  assign new_n56_ = x07 & new_n55_;
  assign new_n57_ = x05 & ~new_n56_;
  assign new_n58_ = ~x01 & ~new_n57_;
  assign new_n59_ = ~x09 & ~new_n58_;
  assign new_n60_ = ~new_n54_ & new_n59_;
  assign new_n61_ = x09 & x12;
  assign new_n62_ = ~x08 & ~new_n61_;
  assign new_n63_ = ~new_n60_ & new_n62_;
  assign new_n64_ = ~x00 & new_n63_;
  assign new_n65_ = ~new_n43_ & ~new_n64_;
  assign new_n66_ = ~x11 & ~new_n65_;
  assign new_n67_ = x06 & x07;
  assign new_n68_ = x05 & ~new_n67_;
  assign new_n69_ = ~x01 & ~x02;
  assign new_n70_ = ~x03 & ~x04;
  assign new_n71_ = new_n69_ & new_n70_;
  assign new_n72_ = ~new_n68_ & new_n71_;
  assign new_n73_ = ~x00 & new_n72_;
  assign new_n74_ = ~x11 & ~new_n73_;
  assign new_n75_ = x08 & ~new_n74_;
  assign new_n76_ = ~x09 & new_n75_;
  assign new_n77_ = ~x10 & ~new_n76_;
  assign new_n78_ = ~new_n66_ & new_n77_;
  assign z0 = new_n17_ | new_n78_;
endmodule


