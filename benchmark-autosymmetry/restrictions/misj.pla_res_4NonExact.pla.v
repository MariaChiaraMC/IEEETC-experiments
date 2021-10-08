// Benchmark "./pla/misj.pla_res_4NonExact" written by ABC on Fri Nov 20 10:27:00 2020

module \./pla/misj.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = x3 & x4;
  assign new_n8_ = x2 & new_n7_;
  assign new_n9_ = ~x0 & ~new_n8_;
  assign z0 = ~x1 | new_n9_;
endmodule


