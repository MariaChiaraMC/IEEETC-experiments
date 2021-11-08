// Benchmark "./pla/in0.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:23:01 2020

module \./pla/in0.pla_dbb_orig_9NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  assign new_n16_ = x09 & x12;
  assign new_n17_ = ~x02 & ~x03;
  assign new_n18_ = ~x04 & ~x05;
  assign new_n19_ = x07 & new_n18_;
  assign new_n20_ = new_n17_ & new_n19_;
  assign new_n21_ = ~x06 & x07;
  assign new_n22_ = ~x05 & new_n21_;
  assign new_n23_ = ~x03 & ~new_n22_;
  assign new_n24_ = x02 & x04;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~new_n20_ & ~new_n25_;
  assign new_n27_ = ~x01 & ~new_n26_;
  assign new_n28_ = ~x03 & ~x07;
  assign new_n29_ = ~x04 & ~new_n28_;
  assign new_n30_ = x05 & ~new_n29_;
  assign new_n31_ = x02 & ~x03;
  assign new_n32_ = ~x04 & new_n31_;
  assign new_n33_ = ~x05 & x07;
  assign new_n34_ = x06 & ~new_n33_;
  assign new_n35_ = ~new_n32_ & new_n34_;
  assign new_n36_ = x02 & x05;
  assign new_n37_ = x01 & x03;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = x03 & x04;
  assign new_n40_ = ~x01 & ~new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = new_n35_ & new_n41_;
  assign new_n43_ = ~new_n30_ & new_n42_;
  assign new_n44_ = x00 & ~new_n43_;
  assign new_n45_ = ~new_n27_ & new_n44_;
  assign new_n46_ = ~x09 & ~x10;
  assign new_n47_ = ~x12 & new_n46_;
  assign new_n48_ = new_n18_ & new_n31_;
  assign new_n49_ = x01 & ~new_n48_;
  assign new_n50_ = x05 & new_n21_;
  assign new_n51_ = ~x01 & ~new_n50_;
  assign new_n52_ = ~new_n49_ & ~new_n51_;
  assign new_n53_ = ~x00 & ~new_n52_;
  assign new_n54_ = new_n47_ & ~new_n53_;
  assign new_n55_ = ~new_n45_ & new_n54_;
  assign new_n56_ = ~x04 & x13;
  assign new_n57_ = new_n17_ & new_n56_;
  assign new_n58_ = x12 & new_n57_;
  assign new_n59_ = ~new_n55_ & ~new_n58_;
  assign new_n60_ = ~x08 & ~new_n59_;
  assign new_n61_ = ~new_n16_ & ~new_n60_;
  assign new_n62_ = ~x11 & ~new_n61_;
  assign new_n63_ = ~x10 & ~x11;
  assign new_n64_ = x09 & x10;
  assign new_n65_ = x12 & ~new_n64_;
  assign new_n66_ = ~new_n63_ & new_n65_;
  assign z0 = new_n62_ | new_n66_;
endmodule


