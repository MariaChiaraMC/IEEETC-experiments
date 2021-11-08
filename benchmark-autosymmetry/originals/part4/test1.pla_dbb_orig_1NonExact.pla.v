// Benchmark "./pla/test1.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:30:08 2020

module \./pla/test1.pla_dbb_orig_1NonExact  ( 
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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_;
  assign new_n10_ = ~x1 & x3;
  assign new_n11_ = x4 & new_n10_;
  assign new_n12_ = x0 & x5;
  assign new_n13_ = ~x6 & new_n12_;
  assign new_n14_ = new_n11_ & new_n13_;
  assign new_n15_ = ~x5 & ~x6;
  assign new_n16_ = ~x3 & x4;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = x1 & new_n18_;
  assign new_n20_ = ~new_n14_ & ~new_n19_;
  assign new_n21_ = x7 & ~new_n20_;
  assign new_n22_ = x3 & ~x7;
  assign new_n23_ = ~x1 & ~x3;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~x0 & ~new_n10_;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = ~x5 & ~new_n26_;
  assign new_n28_ = ~new_n12_ & ~new_n27_;
  assign new_n29_ = ~x4 & ~new_n28_;
  assign new_n30_ = ~x7 & new_n23_;
  assign new_n31_ = ~new_n12_ & ~new_n30_;
  assign new_n32_ = x1 & x3;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = x4 & ~new_n33_;
  assign new_n35_ = new_n31_ & new_n34_;
  assign new_n36_ = x6 & ~new_n35_;
  assign new_n37_ = ~new_n29_ & new_n36_;
  assign new_n38_ = x0 & ~x6;
  assign new_n39_ = ~x3 & x7;
  assign new_n40_ = ~x1 & new_n39_;
  assign new_n41_ = x4 & x5;
  assign new_n42_ = new_n40_ & ~new_n41_;
  assign new_n43_ = new_n38_ & new_n42_;
  assign new_n44_ = ~new_n37_ & ~new_n43_;
  assign new_n45_ = ~x4 & ~x7;
  assign new_n46_ = x1 & new_n45_;
  assign new_n47_ = x5 & ~new_n46_;
  assign new_n48_ = ~new_n40_ & new_n47_;
  assign new_n49_ = ~new_n44_ & ~new_n48_;
  assign new_n50_ = x0 & new_n11_;
  assign new_n51_ = ~x0 & ~x4;
  assign new_n52_ = x1 & ~new_n51_;
  assign new_n53_ = x3 & ~x4;
  assign new_n54_ = ~new_n17_ & ~new_n53_;
  assign new_n55_ = x5 & ~new_n54_;
  assign new_n56_ = ~new_n52_ & new_n55_;
  assign new_n57_ = ~new_n50_ & ~new_n56_;
  assign new_n58_ = ~x7 & ~new_n57_;
  assign new_n59_ = ~x6 & new_n58_;
  assign new_n60_ = ~new_n49_ & ~new_n59_;
  assign new_n61_ = ~x2 & ~new_n60_;
  assign new_n62_ = ~new_n21_ & ~new_n61_;
  assign new_n63_ = ~x1 & x7;
  assign new_n64_ = x1 & x4;
  assign new_n65_ = new_n15_ & ~new_n64_;
  assign new_n66_ = ~new_n45_ & new_n65_;
  assign new_n67_ = ~new_n63_ & new_n66_;
  assign new_n68_ = x6 & ~x7;
  assign new_n69_ = x1 & ~x5;
  assign new_n70_ = ~x1 & x5;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = new_n68_ & ~new_n71_;
  assign new_n73_ = x4 & new_n72_;
  assign new_n74_ = ~new_n67_ & ~new_n73_;
  assign new_n75_ = ~x3 & ~new_n74_;
  assign new_n76_ = x6 & ~new_n69_;
  assign new_n77_ = x5 & ~x7;
  assign new_n78_ = ~x5 & x7;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~x6 & ~new_n79_;
  assign new_n81_ = new_n53_ & ~new_n80_;
  assign new_n82_ = ~new_n76_ & new_n81_;
  assign new_n83_ = ~new_n75_ & ~new_n82_;
  assign new_n84_ = x0 & ~new_n83_;
  assign new_n85_ = x0 & ~new_n22_;
  assign new_n86_ = x6 & ~new_n79_;
  assign new_n87_ = ~new_n39_ & ~new_n86_;
  assign new_n88_ = new_n64_ & ~new_n87_;
  assign new_n89_ = ~new_n85_ & new_n88_;
  assign new_n90_ = ~new_n84_ & ~new_n89_;
  assign new_n91_ = x2 & ~new_n90_;
  assign new_n92_ = ~x3 & new_n38_;
  assign new_n93_ = new_n46_ & new_n92_;
  assign new_n94_ = new_n32_ & new_n51_;
  assign new_n95_ = new_n68_ & new_n94_;
  assign new_n96_ = ~new_n93_ & ~new_n95_;
  assign new_n97_ = x5 & ~new_n96_;
  assign new_n98_ = ~new_n91_ & ~new_n97_;
  assign z0 = ~new_n62_ | ~new_n98_;
endmodule


