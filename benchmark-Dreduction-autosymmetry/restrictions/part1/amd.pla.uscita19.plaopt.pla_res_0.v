// Benchmark "restrictions/amd.pla.uscita19.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:40 2021

module \restrictions/amd.pla.uscita19.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_;
  assign new_n12_ = ~x8 & ~x9;
  assign new_n13_ = x6 & x7;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = ~x2 & ~x4;
  assign new_n16_ = ~x3 & ~x5;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = new_n14_ & new_n17_;
  assign new_n19_ = x5 & ~x7;
  assign new_n20_ = x0 & x3;
  assign new_n21_ = new_n19_ & ~new_n20_;
  assign new_n22_ = x5 & x9;
  assign new_n23_ = ~x3 & x9;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~new_n21_ & new_n24_;
  assign new_n26_ = ~x8 & ~new_n25_;
  assign new_n27_ = x3 & new_n19_;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign new_n30_ = x0 & x2;
  assign new_n31_ = x9 & ~new_n30_;
  assign new_n32_ = ~x5 & ~new_n31_;
  assign new_n33_ = ~x3 & ~new_n22_;
  assign new_n34_ = ~x7 & ~new_n33_;
  assign new_n35_ = x8 & ~new_n34_;
  assign new_n36_ = ~new_n32_ & ~new_n35_;
  assign new_n37_ = ~x7 & ~x8;
  assign new_n38_ = new_n15_ & new_n37_;
  assign new_n39_ = x1 & new_n38_;
  assign new_n40_ = ~new_n36_ & ~new_n39_;
  assign new_n41_ = new_n29_ & ~new_n40_;
  assign new_n42_ = ~x6 & new_n41_;
  assign z0 = new_n18_ | new_n42_;
endmodule


