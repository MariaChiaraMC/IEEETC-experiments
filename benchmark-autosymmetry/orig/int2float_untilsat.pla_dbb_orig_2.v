// Benchmark "bdd_orig/int2float_untilsat.pla_dbb_orig_2" written by ABC on Mon Jul 12 07:23:04 2021

module \bdd_orig/int2float_untilsat.pla_dbb_orig_2  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_;
  assign new_n13_ = x05 & x06;
  assign new_n14_ = x07 & new_n13_;
  assign new_n15_ = ~x04 & ~x09;
  assign new_n16_ = ~x10 & ~new_n15_;
  assign new_n17_ = new_n14_ & new_n16_;
  assign new_n18_ = ~x09 & ~x10;
  assign new_n19_ = ~x06 & ~new_n18_;
  assign new_n20_ = x07 & ~new_n19_;
  assign new_n21_ = x04 & new_n13_;
  assign new_n22_ = ~x10 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = ~x09 & new_n23_;
  assign new_n25_ = ~new_n17_ & ~new_n24_;
  assign new_n26_ = x08 & ~new_n25_;
  assign new_n27_ = x03 & x04;
  assign new_n28_ = new_n13_ & new_n27_;
  assign new_n29_ = x05 & new_n27_;
  assign new_n30_ = ~x06 & ~new_n29_;
  assign new_n31_ = x07 & ~new_n30_;
  assign new_n32_ = ~new_n28_ & new_n31_;
  assign new_n33_ = x02 & new_n27_;
  assign new_n34_ = new_n13_ & new_n33_;
  assign new_n35_ = x01 & x02;
  assign new_n36_ = x00 & new_n35_;
  assign new_n37_ = x02 & ~x04;
  assign new_n38_ = ~new_n27_ & ~new_n37_;
  assign new_n39_ = ~new_n36_ & ~new_n38_;
  assign new_n40_ = ~new_n27_ & new_n36_;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~new_n39_ & new_n41_;
  assign new_n43_ = x03 & new_n35_;
  assign new_n44_ = x04 & ~new_n43_;
  assign new_n45_ = ~x04 & new_n43_;
  assign new_n46_ = x05 & ~new_n45_;
  assign new_n47_ = ~new_n44_ & new_n46_;
  assign new_n48_ = ~new_n42_ & ~new_n47_;
  assign new_n49_ = ~x06 & ~new_n48_;
  assign new_n50_ = ~x05 & x06;
  assign new_n51_ = ~new_n33_ & new_n50_;
  assign new_n52_ = ~x07 & ~new_n51_;
  assign new_n53_ = ~new_n49_ & new_n52_;
  assign new_n54_ = ~new_n34_ & new_n53_;
  assign new_n55_ = ~new_n32_ & ~new_n54_;
  assign new_n56_ = new_n18_ & ~new_n55_;
  assign new_n57_ = ~x10 & ~new_n14_;
  assign new_n58_ = x09 & ~new_n57_;
  assign new_n59_ = ~x08 & ~new_n58_;
  assign new_n60_ = ~new_n56_ & new_n59_;
  assign z0 = ~new_n26_ & ~new_n60_;
endmodule


