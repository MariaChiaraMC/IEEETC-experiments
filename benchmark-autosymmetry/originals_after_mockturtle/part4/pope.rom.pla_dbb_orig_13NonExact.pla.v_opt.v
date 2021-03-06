module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n7 = x4 ^ x1 ;
  assign n8 = ~x0 & n7 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = ~x1 & x4 ;
  assign n11 = x0 & ~n10 ;
  assign n12 = ~x2 & ~n11 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = x1 & ~x4 ;
  assign n16 = x2 & n15 ;
  assign n17 = n16 ^ n12 ;
  assign n18 = ~n14 & n17 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = n19 ^ n8 ;
  assign n21 = n9 & ~n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n12 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = ~n8 & ~n24 ;
  assign n26 = n25 ^ n8 ;
  assign y0 = n26 ;
endmodule
