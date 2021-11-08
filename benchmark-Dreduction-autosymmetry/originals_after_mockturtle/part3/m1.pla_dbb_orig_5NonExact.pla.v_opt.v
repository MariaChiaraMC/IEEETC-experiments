module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n8 = x4 ^ x3 ;
  assign n7 = x2 ^ x1 ;
  assign n9 = n8 ^ n7 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = n10 ^ x1 ;
  assign n12 = x3 & ~x5 ;
  assign n13 = n12 ^ n11 ;
  assign n16 = n8 ^ x4 ;
  assign n14 = n8 ^ x1 ;
  assign n15 = ~n8 & n14 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n17 ^ n8 ;
  assign n19 = ~n13 & n18 ;
  assign n20 = n19 ^ n15 ;
  assign n21 = n20 ^ n8 ;
  assign n22 = ~n11 & ~n21 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n23 ^ n8 ;
  assign n25 = ~x0 & n24 ;
  assign y0 = n25 ;
endmodule