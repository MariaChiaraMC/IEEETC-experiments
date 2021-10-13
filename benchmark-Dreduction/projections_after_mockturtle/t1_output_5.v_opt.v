module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n22 = x20 ^ x4 ;
  assign n23 = ~x18 & ~x19 ;
  assign n24 = ~x17 & n23 ;
  assign n25 = ~x16 & n24 ;
  assign n26 = ~x20 & n25 ;
  assign n27 = n22 & n26 ;
  assign n28 = n27 ^ n22 ;
  assign y0 = ~n28 ;
endmodule
