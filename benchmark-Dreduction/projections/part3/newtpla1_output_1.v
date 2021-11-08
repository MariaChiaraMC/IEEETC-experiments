// Benchmark "./newtpla1.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z1;
  wire new_n12_, new_n13_, new_n14_;
  assign new_n12_ = x0 & x9;
  assign new_n13_ = x2 & new_n12_;
  assign new_n14_ = ~x0 & x8;
  assign z1 = new_n13_ | new_n14_;
endmodule


