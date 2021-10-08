// Benchmark "bdd_orig/cavlc_untilsat.pla_dbb_orig_3" written by ABC on Mon Jul 12 07:22:55 2021

module \bdd_orig/cavlc_untilsat.pla_dbb_orig_3  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  assign new_n12_ = x0 & x2;
  assign new_n13_ = x1 & new_n12_;
  assign new_n14_ = x9 & new_n13_;
  assign new_n15_ = x6 & new_n14_;
  assign new_n16_ = x2 & ~x8;
  assign new_n17_ = ~x6 & ~new_n16_;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign new_n19_ = x8 & x9;
  assign new_n20_ = new_n12_ & new_n19_;
  assign new_n21_ = ~new_n18_ & ~new_n20_;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = x6 & ~new_n23_;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign new_n27_ = x5 & ~new_n26_;
  assign new_n28_ = x1 & ~x8;
  assign new_n29_ = ~x1 & x8;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x5 & ~x9;
  assign new_n32_ = new_n12_ & new_n31_;
  assign new_n33_ = ~new_n30_ & new_n32_;
  assign new_n34_ = ~x6 & new_n19_;
  assign new_n35_ = ~x1 & ~x2;
  assign new_n36_ = new_n34_ & new_n35_;
  assign new_n37_ = x3 & ~new_n36_;
  assign new_n38_ = ~new_n33_ & new_n37_;
  assign new_n39_ = ~new_n27_ & new_n38_;
  assign new_n40_ = ~new_n15_ & new_n39_;
  assign new_n41_ = x6 & new_n13_;
  assign new_n42_ = x5 & new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~x4 & ~new_n43_;
  assign new_n45_ = x1 & ~x6;
  assign new_n46_ = ~x8 & ~x9;
  assign new_n47_ = x5 & ~new_n46_;
  assign new_n48_ = new_n45_ & ~new_n47_;
  assign new_n49_ = ~x5 & x6;
  assign new_n50_ = ~x9 & new_n49_;
  assign new_n51_ = x5 & ~x6;
  assign new_n52_ = new_n46_ & new_n51_;
  assign new_n53_ = ~new_n50_ & ~new_n52_;
  assign new_n54_ = ~x1 & new_n53_;
  assign new_n55_ = ~new_n48_ & ~new_n54_;
  assign new_n56_ = ~new_n34_ & new_n55_;
  assign new_n57_ = x0 & new_n56_;
  assign new_n58_ = ~x9 & ~new_n29_;
  assign new_n59_ = ~new_n28_ & ~new_n58_;
  assign new_n60_ = new_n49_ & ~new_n59_;
  assign new_n61_ = ~x4 & ~new_n60_;
  assign new_n62_ = ~x0 & ~new_n61_;
  assign new_n63_ = ~new_n57_ & ~new_n62_;
  assign new_n64_ = ~x2 & new_n63_;
  assign new_n65_ = ~x0 & x5;
  assign new_n66_ = ~new_n19_ & new_n65_;
  assign new_n67_ = x0 & new_n31_;
  assign new_n68_ = ~new_n46_ & ~new_n67_;
  assign new_n69_ = ~new_n65_ & new_n68_;
  assign new_n70_ = new_n45_ & ~new_n69_;
  assign new_n71_ = ~new_n66_ & new_n70_;
  assign new_n72_ = ~x0 & ~x1;
  assign new_n73_ = x5 & ~new_n72_;
  assign new_n74_ = x6 & ~new_n73_;
  assign new_n75_ = ~new_n71_ & ~new_n74_;
  assign new_n76_ = ~x4 & ~new_n75_;
  assign new_n77_ = x2 & ~new_n76_;
  assign new_n78_ = ~x5 & ~new_n34_;
  assign new_n79_ = ~new_n51_ & new_n72_;
  assign new_n80_ = ~new_n78_ & new_n79_;
  assign new_n81_ = x4 & ~new_n80_;
  assign new_n82_ = ~x3 & ~new_n81_;
  assign new_n83_ = ~new_n77_ & new_n82_;
  assign new_n84_ = ~new_n64_ & new_n83_;
  assign new_n85_ = ~new_n44_ & ~new_n84_;
  assign z0 = ~x7 & ~new_n85_;
endmodule


