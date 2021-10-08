// Benchmark "./pla/t3.pla_res_6NonExact" written by ABC on Fri Nov 20 10:31:27 2020

module \./pla/t3.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n8_ = ~x2 & x5;
  assign new_n9_ = x4 & new_n8_;
  assign new_n10_ = x0 & ~x3;
  assign new_n11_ = new_n9_ & new_n10_;
  assign new_n12_ = ~x0 & x1;
  assign z0 = new_n11_ | new_n12_;
endmodule


