module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n16 = ~x7 & ~x8 ;
  assign n17 = n16 ^ x10 ;
  assign n18 = n17 ^ x10 ;
  assign n19 = x10 ^ x5 ;
  assign n20 = n19 ^ x10 ;
  assign n21 = n18 & ~n20 ;
  assign n22 = n21 ^ x10 ;
  assign n23 = ~x14 & ~n22 ;
  assign n24 = n23 ^ x10 ;
  assign y0 = ~n24 ;
endmodule
