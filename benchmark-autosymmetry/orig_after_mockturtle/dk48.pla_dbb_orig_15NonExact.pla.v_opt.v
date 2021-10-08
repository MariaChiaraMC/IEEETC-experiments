module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n15 = ~x0 & ~x12 ;
  assign n16 = ~x4 & ~x7 ;
  assign n17 = ~x11 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = ~x5 & ~x6 ;
  assign n20 = ~x13 & n19 ;
  assign n21 = ~x2 & ~x8 ;
  assign n22 = ~x1 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = x10 ^ x9 ;
  assign n25 = ~x3 & n24 ;
  assign n26 = n23 & n25 ;
  assign n27 = n18 & n26 ;
  assign y0 = n27 ;
endmodule
