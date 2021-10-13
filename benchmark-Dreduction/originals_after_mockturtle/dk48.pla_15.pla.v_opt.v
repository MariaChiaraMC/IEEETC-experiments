module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 ;
  assign n16 = ~x0 & ~x12 ;
  assign n17 = ~x4 & ~x7 ;
  assign n18 = ~x11 & n17 ;
  assign n19 = n16 & n18 ;
  assign n20 = ~x5 & ~x6 ;
  assign n21 = ~x13 & n20 ;
  assign n22 = ~x2 & ~x8 ;
  assign n23 = ~x1 & n22 ;
  assign n24 = n21 & n23 ;
  assign n25 = x10 ^ x9 ;
  assign n26 = ~x3 & n25 ;
  assign n27 = n24 & n26 ;
  assign n28 = n19 & n27 ;
  assign y0 = n28 ;
endmodule
