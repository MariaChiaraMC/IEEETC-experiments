// Benchmark "restrictions/in0.pla.uscita5.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:59 2021

module \restrictions/in0.pla.uscita5.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  assign new_n13_ = ~x05 & ~x07;
  assign new_n14_ = ~x06 & new_n13_;
  assign new_n15_ = x05 & x07;
  assign new_n16_ = x06 & new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign new_n18_ = ~x04 & ~new_n17_;
  assign new_n19_ = ~x00 & x03;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = x00 & ~x03;
  assign new_n22_ = ~x05 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = x01 & x02;
  assign new_n25_ = ~x08 & new_n24_;
  assign new_n26_ = ~new_n23_ & new_n25_;
  assign new_n27_ = x01 & x07;
  assign new_n28_ = x05 & ~new_n27_;
  assign new_n29_ = ~x06 & ~new_n28_;
  assign new_n30_ = x03 & new_n13_;
  assign new_n31_ = ~x01 & ~new_n30_;
  assign new_n32_ = x01 & x03;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = x01 & ~x05;
  assign new_n35_ = ~x04 & ~new_n34_;
  assign new_n36_ = x00 & ~new_n35_;
  assign new_n37_ = ~x08 & new_n36_;
  assign new_n38_ = new_n33_ & new_n37_;
  assign new_n39_ = ~x03 & x08;
  assign new_n40_ = ~x04 & ~x06;
  assign new_n41_ = ~x00 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign new_n43_ = ~x01 & new_n42_;
  assign new_n44_ = ~new_n38_ & ~new_n43_;
  assign new_n45_ = ~new_n29_ & ~new_n44_;
  assign new_n46_ = ~x02 & new_n45_;
  assign new_n47_ = ~new_n26_ & ~new_n46_;
  assign new_n48_ = ~x09 & ~new_n47_;
  assign new_n49_ = ~x02 & ~x03;
  assign new_n50_ = x02 & x03;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = ~x08 & x10;
  assign new_n53_ = new_n51_ & new_n52_;
  assign new_n54_ = x09 & new_n53_;
  assign z0 = new_n48_ | new_n54_;
endmodule


