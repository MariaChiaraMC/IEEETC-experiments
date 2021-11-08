// Benchmark "restrictions/b10.pla.uscita2.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:44 2021

module \restrictions/b10.pla.uscita2.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n9_ = x5 & x6;
  assign new_n10_ = ~x3 & x5;
  assign new_n11_ = x2 & ~new_n10_;
  assign new_n12_ = ~new_n9_ & new_n11_;
  assign new_n13_ = ~x3 & x4;
  assign new_n14_ = ~x0 & ~new_n13_;
  assign new_n15_ = ~x3 & x6;
  assign new_n16_ = ~x5 & new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign new_n18_ = ~new_n12_ & new_n17_;
  assign new_n19_ = x5 & ~x6;
  assign new_n20_ = ~x4 & ~new_n19_;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = new_n18_ & new_n22_;
  assign new_n24_ = x0 & ~x2;
  assign new_n25_ = x3 & new_n24_;
  assign new_n26_ = ~x0 & new_n9_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x1 & new_n27_;
  assign z0 = new_n23_ | new_n28_;
endmodule


