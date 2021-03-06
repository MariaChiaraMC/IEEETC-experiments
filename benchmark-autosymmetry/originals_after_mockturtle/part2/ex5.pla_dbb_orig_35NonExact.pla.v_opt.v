module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n7 = ~x1 & x4 ;
  assign n15 = x5 ^ x2 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n15 & n16 ;
  assign n8 = x3 ^ x2 ;
  assign n9 = n8 ^ x0 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = n8 ^ x5 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = ~n10 & ~n12 ;
  assign n20 = n17 ^ n13 ;
  assign n14 = n13 ^ n7 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = ~n14 & n18 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = ~n7 & n21 ;
  assign n23 = n22 ^ n13 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = n24 ^ n19 ;
  assign y0 = ~n25 ;
endmodule
