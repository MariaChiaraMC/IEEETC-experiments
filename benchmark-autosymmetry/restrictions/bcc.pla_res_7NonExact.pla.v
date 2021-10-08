// Benchmark "./pla/bcc.pla_res_7NonExact" written by ABC on Fri Nov 20 10:20:11 2020

module \./pla/bcc.pla_res_7NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  assign new_n18_ = x07 & x10;
  assign new_n19_ = ~x07 & ~x10;
  assign new_n20_ = x06 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign new_n22_ = x01 & x04;
  assign new_n23_ = x03 & new_n22_;
  assign new_n24_ = x05 & x07;
  assign new_n25_ = new_n23_ & ~new_n24_;
  assign new_n26_ = x02 & ~x08;
  assign new_n27_ = ~x14 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~new_n21_ & new_n28_;
  assign new_n30_ = x15 & ~new_n29_;
  assign new_n31_ = ~x04 & x08;
  assign new_n32_ = ~x02 & new_n31_;
  assign new_n33_ = ~x06 & ~x14;
  assign new_n34_ = x10 & new_n33_;
  assign new_n35_ = new_n32_ & new_n34_;
  assign new_n36_ = new_n24_ & new_n35_;
  assign new_n37_ = x03 & ~new_n36_;
  assign new_n38_ = x04 & x05;
  assign new_n39_ = ~x06 & x10;
  assign new_n40_ = new_n38_ & new_n39_;
  assign new_n41_ = ~x04 & ~x05;
  assign new_n42_ = new_n19_ & new_n41_;
  assign new_n43_ = x06 & new_n42_;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign new_n45_ = new_n27_ & ~new_n44_;
  assign new_n46_ = ~x07 & x10;
  assign new_n47_ = ~x05 & x06;
  assign new_n48_ = x11 & new_n47_;
  assign new_n49_ = new_n46_ & new_n48_;
  assign new_n50_ = x14 & new_n49_;
  assign new_n51_ = ~x03 & ~new_n50_;
  assign new_n52_ = new_n32_ & ~new_n51_;
  assign new_n53_ = ~new_n45_ & ~new_n52_;
  assign new_n54_ = ~new_n37_ & ~new_n53_;
  assign new_n55_ = ~x01 & new_n54_;
  assign new_n56_ = ~x15 & ~new_n55_;
  assign new_n57_ = x09 & ~new_n56_;
  assign new_n58_ = ~new_n30_ & new_n57_;
  assign new_n59_ = x03 & x10;
  assign new_n60_ = new_n27_ & new_n59_;
  assign new_n61_ = x07 & x15;
  assign new_n62_ = new_n41_ & new_n61_;
  assign new_n63_ = ~x09 & ~x15;
  assign new_n64_ = ~x07 & new_n38_;
  assign new_n65_ = new_n63_ & new_n64_;
  assign new_n66_ = ~new_n62_ & ~new_n65_;
  assign new_n67_ = ~x01 & ~x06;
  assign new_n68_ = ~new_n66_ & new_n67_;
  assign new_n69_ = new_n60_ & new_n68_;
  assign new_n70_ = ~new_n58_ & ~new_n69_;
  assign new_n71_ = ~x00 & ~new_n70_;
  assign new_n72_ = ~x02 & ~x14;
  assign new_n73_ = new_n61_ & new_n72_;
  assign new_n74_ = x00 & new_n73_;
  assign new_n75_ = new_n47_ & new_n74_;
  assign new_n76_ = new_n23_ & new_n75_;
  assign new_n77_ = ~new_n71_ & ~new_n76_;
  assign new_n78_ = ~x12 & ~new_n77_;
  assign z0 = ~x13 & new_n78_;
endmodule


