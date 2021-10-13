module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n9 = x2 ^ x1 ;
  assign n10 = n9 ^ x2 ;
  assign n11 = x4 ^ x2 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = ~n10 & n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = x5 & ~n14 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = ~x7 & ~n16 ;
  assign n18 = n9 ^ x7 ;
  assign n19 = ~x4 & ~n18 ;
  assign n20 = n18 ^ x7 ;
  assign n21 = x1 & x5 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n20 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n19 & n24 ;
  assign n26 = ~n17 & ~n25 ;
  assign y0 = ~n26 ;
endmodule