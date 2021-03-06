module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n14 = x1 & x4 ;
  assign n15 = x3 & ~x4 ;
  assign n16 = x2 & ~n15 ;
  assign n17 = ~n14 & ~n16 ;
  assign n7 = x2 ^ x1 ;
  assign n8 = x4 ^ x3 ;
  assign n9 = x3 ^ x2 ;
  assign n10 = n8 & ~n9 ;
  assign n11 = n7 & n10 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = n12 ^ x0 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = x1 & x2 ;
  assign n21 = x4 & n20 ;
  assign n22 = n21 ^ n13 ;
  assign n23 = n22 ^ n13 ;
  assign n24 = ~n19 & ~n23 ;
  assign n25 = n24 ^ n13 ;
  assign n26 = ~x5 & n25 ;
  assign n27 = n26 ^ n13 ;
  assign y0 = n27 ;
endmodule
