// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z10;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n16_ = x0 & x6;
  assign new_n17_ = x9 & ~x12;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~x11 & ~new_n17_;
  assign new_n20_ = x11 & ~x12;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z10 = ~new_n18_ & ~new_n21_;
endmodule


