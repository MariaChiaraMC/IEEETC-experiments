module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n11 = x7 ^ x5 ;
  assign n12 = x6 & x8 ;
  assign n13 = x9 & n12 ;
  assign n14 = n13 ^ x7 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = ~x2 & ~x4 ;
  assign n17 = ~x1 & x3 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~x8 & ~x9 ;
  assign n20 = x0 & ~x6 ;
  assign n21 = n19 & n20 ;
  assign n22 = n18 & n21 ;
  assign n23 = n22 ^ n13 ;
  assign n24 = ~n15 & n23 ;
  assign n25 = n24 ^ n13 ;
  assign n26 = ~n11 & n25 ;
  assign n27 = n26 ^ x5 ;
  assign y0 = n27 ;
endmodule
