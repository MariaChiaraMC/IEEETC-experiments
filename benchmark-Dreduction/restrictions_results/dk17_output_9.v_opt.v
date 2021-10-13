module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n11 = x9 ^ x0 ;
  assign n12 = n11 ^ x8 ;
  assign n13 = n12 ^ n11 ;
  assign n17 = n11 ^ x3 ;
  assign n18 = n11 & ~n17 ;
  assign n14 = n11 ^ x6 ;
  assign n15 = ~x9 & ~n14 ;
  assign n21 = n18 ^ n15 ;
  assign n16 = n15 ^ n13 ;
  assign n19 = n18 ^ n11 ;
  assign n20 = ~n16 & n19 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = ~n13 & n22 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = n24 ^ n20 ;
  assign n26 = n25 ^ n11 ;
  assign y0 = ~n26 ;
endmodule