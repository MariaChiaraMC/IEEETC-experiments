// Benchmark "./in5.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./in5.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20, x21, x22, x23,
    z12  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z12;
  wire new_n26_, new_n27_;
  assign new_n26_ = ~x2 & ~x3;
  assign new_n27_ = ~x1 & x2;
  assign z12 = new_n26_ | new_n27_;
endmodule


