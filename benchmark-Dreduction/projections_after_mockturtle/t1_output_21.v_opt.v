module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 ;
  assign n22 = x12 & ~x14 ;
  assign n23 = x19 ^ x18 ;
  assign n24 = x20 ^ x19 ;
  assign n25 = ~n23 & ~n24 ;
  assign n26 = ~n22 & ~n25 ;
  assign y0 = n26 ;
endmodule
