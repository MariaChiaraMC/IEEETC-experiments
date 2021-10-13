// Benchmark "./m1.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m1.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z3  );
  input  x0, x1, x2, x3, x4, x5;
  output z3;
  wire new_n8_, new_n9_, new_n10_;
  assign new_n8_ = x4 & x5;
  assign new_n9_ = x3 & new_n8_;
  assign new_n10_ = ~x1 & ~x2;
  assign z3 = new_n9_ | ~new_n10_;
endmodule


