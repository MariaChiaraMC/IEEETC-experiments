module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n11 = x0 & ~x8 ;
  assign n14 = ~x4 & x5 ;
  assign n15 = ~x2 & n14 ;
  assign n12 = x7 & ~x9 ;
  assign n13 = x6 & n12 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = x3 ^ x1 ;
  assign n20 = ~x3 & n19 ;
  assign n21 = n20 ^ n13 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = n18 & n22 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ x3 ;
  assign n26 = n11 & ~n25 ;
  assign n27 = n26 ^ n11 ;
  assign y0 = n27 ;
endmodule
