module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n8 = ~x1 & ~x2 ;
  assign n9 = ~x0 & n8 ;
  assign n10 = x4 & ~n9 ;
  assign n11 = n10 ^ x5 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ x6 ;
  assign n14 = ~x1 & x2 ;
  assign n15 = x4 & ~n14 ;
  assign n16 = x0 & n15 ;
  assign n17 = n16 ^ x3 ;
  assign n18 = ~n16 & ~n17 ;
  assign n19 = n18 ^ n10 ;
  assign n20 = n19 ^ n16 ;
  assign n21 = ~n13 & ~n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = x6 & ~n23 ;
  assign n25 = n24 ^ x6 ;
  assign y0 = ~n25 ;
endmodule