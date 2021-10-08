// Benchmark "./pla/lin.rom.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:23:15 2020

module \./pla/lin.rom.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_;
  assign new_n9_ = x1 & ~x5;
  assign new_n10_ = x4 & x6;
  assign new_n11_ = ~x0 & ~new_n10_;
  assign new_n12_ = x0 & new_n10_;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = new_n9_ & ~new_n13_;
  assign new_n15_ = x3 & x4;
  assign new_n16_ = x3 & x6;
  assign new_n17_ = x5 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x0 & ~new_n18_;
  assign new_n20_ = ~x3 & ~x4;
  assign new_n21_ = x0 & ~new_n20_;
  assign new_n22_ = x3 & x5;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = x6 & ~new_n23_;
  assign new_n25_ = ~x5 & x6;
  assign new_n26_ = x4 & new_n25_;
  assign new_n27_ = ~new_n24_ & ~new_n26_;
  assign new_n28_ = ~new_n21_ & ~new_n27_;
  assign new_n29_ = ~new_n19_ & ~new_n28_;
  assign new_n30_ = ~x1 & ~new_n29_;
  assign new_n31_ = x1 & ~x3;
  assign new_n32_ = x0 & ~new_n31_;
  assign new_n33_ = ~x4 & ~x5;
  assign new_n34_ = ~x6 & new_n33_;
  assign new_n35_ = ~new_n32_ & new_n34_;
  assign new_n36_ = ~x3 & x6;
  assign new_n37_ = ~x0 & x1;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = ~new_n35_ & ~new_n38_;
  assign new_n40_ = ~new_n30_ & new_n39_;
  assign new_n41_ = ~new_n14_ & new_n40_;
  assign new_n42_ = ~x2 & ~new_n41_;
  assign new_n43_ = ~x1 & ~new_n33_;
  assign new_n44_ = x1 & ~x4;
  assign new_n45_ = x0 & ~new_n36_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = ~new_n23_ & new_n47_;
  assign new_n49_ = x5 & ~x6;
  assign new_n50_ = new_n9_ & new_n10_;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = ~x0 & ~new_n51_;
  assign new_n53_ = ~x4 & ~new_n25_;
  assign new_n54_ = new_n11_ & ~new_n53_;
  assign new_n55_ = ~x1 & new_n54_;
  assign new_n56_ = ~x0 & x4;
  assign new_n57_ = new_n36_ & ~new_n56_;
  assign new_n58_ = new_n43_ & new_n57_;
  assign new_n59_ = ~new_n55_ & ~new_n58_;
  assign new_n60_ = ~new_n52_ & new_n59_;
  assign new_n61_ = ~new_n48_ & new_n60_;
  assign new_n62_ = x2 & ~new_n61_;
  assign new_n63_ = x1 & x5;
  assign new_n64_ = ~new_n56_ & ~new_n63_;
  assign new_n65_ = new_n16_ & ~new_n37_;
  assign new_n66_ = ~new_n64_ & new_n65_;
  assign new_n67_ = ~new_n62_ & ~new_n66_;
  assign z0 = new_n42_ | ~new_n67_;
endmodule


