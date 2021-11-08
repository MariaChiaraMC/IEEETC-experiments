// Benchmark "./pla/b10.pla_res_3NonExact" written by ABC on Fri Nov 20 10:19:48 2020

module \./pla/b10.pla_res_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n13_ = x06 & ~x09;
  assign new_n14_ = x05 & x07;
  assign new_n15_ = x08 & new_n14_;
  assign new_n16_ = new_n13_ & new_n15_;
  assign new_n17_ = x00 & ~x01;
  assign new_n18_ = x03 & new_n17_;
  assign new_n19_ = ~x09 & ~new_n18_;
  assign new_n20_ = ~x02 & x04;
  assign new_n21_ = ~new_n13_ & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign new_n23_ = x03 & x09;
  assign new_n24_ = ~x02 & ~x09;
  assign new_n25_ = ~x00 & x01;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~x06 & new_n26_;
  assign new_n28_ = ~new_n23_ & ~new_n27_;
  assign new_n29_ = ~new_n22_ & new_n28_;
  assign new_n30_ = ~x05 & ~new_n29_;
  assign new_n31_ = ~x02 & ~x03;
  assign new_n32_ = new_n17_ & ~new_n31_;
  assign new_n33_ = x10 & ~new_n32_;
  assign new_n34_ = x05 & ~x10;
  assign new_n35_ = ~x09 & ~new_n34_;
  assign new_n36_ = ~new_n33_ & new_n35_;
  assign new_n37_ = x06 & ~new_n36_;
  assign new_n38_ = ~new_n30_ & ~new_n37_;
  assign new_n39_ = ~x07 & ~x08;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign z0 = new_n16_ | new_n40_;
endmodule


