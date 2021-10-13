module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n13 = ~x0 & ~x11 ;
  assign n14 = ~x6 & n13 ;
  assign n15 = x7 ^ x5 ;
  assign n16 = n14 & ~n15 ;
  assign n17 = n15 ^ x4 ;
  assign n18 = ~x8 & ~x9 ;
  assign n19 = ~x10 & n18 ;
  assign n20 = ~x7 & n19 ;
  assign n21 = n20 ^ n16 ;
  assign n22 = n17 & n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n16 & n23 ;
  assign y0 = n24 ;
endmodule
