// Benchmark "./pla/opa.pla_dbb_orig_28NonExact" written by ABC on Fri Nov 20 10:27:39 2020

module \./pla/opa.pla_dbb_orig_28NonExact  ( 
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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  assign new_n17_ = ~x03 & ~x05;
  assign new_n18_ = x04 & x05;
  assign new_n19_ = ~x06 & new_n18_;
  assign new_n20_ = x02 & ~x06;
  assign new_n21_ = x04 & x06;
  assign new_n22_ = x03 & ~new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign new_n24_ = ~new_n19_ & ~new_n23_;
  assign new_n25_ = ~new_n17_ & new_n24_;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = x06 & ~x11;
  assign new_n28_ = ~x01 & ~x04;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = x05 & new_n21_;
  assign new_n31_ = ~x08 & ~x10;
  assign new_n32_ = x02 & ~x14;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = ~x07 & ~x09;
  assign new_n35_ = ~x12 & ~x13;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = new_n33_ & new_n36_;
  assign new_n38_ = new_n30_ & new_n37_;
  assign new_n39_ = ~x02 & ~x05;
  assign new_n40_ = ~x01 & new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign new_n42_ = ~new_n29_ & new_n41_;
  assign new_n43_ = x03 & ~new_n42_;
  assign new_n44_ = ~x03 & x06;
  assign new_n45_ = x05 & new_n28_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~x02 & ~new_n46_;
  assign new_n48_ = ~x03 & x04;
  assign new_n49_ = ~new_n30_ & ~new_n48_;
  assign new_n50_ = ~x01 & ~new_n49_;
  assign new_n51_ = x02 & ~x05;
  assign new_n52_ = new_n28_ & new_n51_;
  assign new_n53_ = ~new_n50_ & ~new_n52_;
  assign new_n54_ = ~new_n47_ & new_n53_;
  assign new_n55_ = ~new_n43_ & new_n54_;
  assign new_n56_ = ~new_n26_ & new_n55_;
  assign z0 = ~x00 & ~new_n56_;
endmodule


