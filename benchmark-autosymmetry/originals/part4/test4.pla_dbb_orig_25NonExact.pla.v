// Benchmark "./pla/test4.pla_dbb_orig_25NonExact" written by ABC on Fri Nov 20 10:30:20 2020

module \./pla/test4.pla_dbb_orig_25NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_;
  assign new_n10_ = ~x4 & ~x5;
  assign new_n11_ = x7 & new_n10_;
  assign new_n12_ = x4 & x5;
  assign new_n13_ = x3 & ~x7;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = ~new_n11_ & ~new_n14_;
  assign new_n16_ = x1 & new_n15_;
  assign new_n17_ = ~x2 & ~x6;
  assign new_n18_ = x3 & ~x5;
  assign new_n19_ = ~x4 & ~x7;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign new_n22_ = new_n17_ & ~new_n21_;
  assign new_n23_ = ~new_n16_ & new_n22_;
  assign new_n24_ = ~x2 & x6;
  assign new_n25_ = ~x1 & new_n24_;
  assign new_n26_ = new_n14_ & new_n25_;
  assign new_n27_ = x1 & ~x2;
  assign new_n28_ = ~x3 & x5;
  assign new_n29_ = ~x7 & ~new_n28_;
  assign new_n30_ = ~new_n18_ & ~new_n29_;
  assign new_n31_ = ~x4 & ~new_n30_;
  assign new_n32_ = x4 & ~new_n18_;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = new_n27_ & new_n33_;
  assign new_n35_ = x3 & new_n11_;
  assign new_n36_ = x4 & x7;
  assign new_n37_ = ~x1 & x3;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = ~x5 & new_n19_;
  assign new_n40_ = ~x1 & new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = ~new_n35_ & new_n41_;
  assign new_n43_ = x2 & ~new_n42_;
  assign new_n44_ = ~new_n34_ & ~new_n43_;
  assign new_n45_ = x6 & ~new_n44_;
  assign new_n46_ = ~new_n26_ & ~new_n45_;
  assign new_n47_ = ~new_n23_ & new_n46_;
  assign new_n48_ = x0 & ~new_n47_;
  assign new_n49_ = x2 & ~x6;
  assign new_n50_ = x1 & ~x3;
  assign new_n51_ = new_n39_ & new_n50_;
  assign new_n52_ = new_n49_ & new_n51_;
  assign new_n53_ = ~new_n48_ & ~new_n52_;
  assign new_n54_ = new_n25_ & new_n35_;
  assign new_n55_ = x5 & ~new_n19_;
  assign new_n56_ = ~new_n10_ & new_n25_;
  assign new_n57_ = ~new_n55_ & new_n56_;
  assign new_n58_ = new_n10_ & new_n17_;
  assign new_n59_ = ~x4 & ~x6;
  assign new_n60_ = x4 & x6;
  assign new_n61_ = ~x1 & ~new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = x2 & new_n62_;
  assign new_n64_ = ~new_n12_ & new_n63_;
  assign new_n65_ = ~new_n58_ & ~new_n64_;
  assign new_n66_ = x7 & ~new_n65_;
  assign new_n67_ = ~x3 & ~new_n66_;
  assign new_n68_ = ~new_n57_ & new_n67_;
  assign new_n69_ = new_n27_ & new_n60_;
  assign new_n70_ = ~new_n19_ & ~new_n49_;
  assign new_n71_ = ~new_n24_ & ~new_n36_;
  assign new_n72_ = new_n70_ & new_n71_;
  assign new_n73_ = ~x1 & new_n72_;
  assign new_n74_ = ~new_n69_ & ~new_n73_;
  assign new_n75_ = x5 & ~new_n74_;
  assign new_n76_ = new_n17_ & new_n39_;
  assign new_n77_ = x3 & ~new_n76_;
  assign new_n78_ = ~new_n75_ & new_n77_;
  assign new_n79_ = ~x0 & ~new_n78_;
  assign new_n80_ = ~new_n68_ & new_n79_;
  assign new_n81_ = ~new_n54_ & ~new_n80_;
  assign z0 = ~new_n53_ | ~new_n81_;
endmodule

