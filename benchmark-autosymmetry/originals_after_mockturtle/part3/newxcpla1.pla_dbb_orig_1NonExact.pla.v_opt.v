module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 ;
  assign n8 = ~x2 & x5 ;
  assign n9 = x3 & n8 ;
  assign n10 = ~x4 & ~n9 ;
  assign n11 = ~x0 & x1 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = x5 ^ x3 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n14 ^ x4 ;
  assign n16 = x2 ^ x0 ;
  assign n17 = ~x0 & n16 ;
  assign n18 = n17 ^ x3 ;
  assign n19 = n18 ^ x0 ;
  assign n20 = n15 & ~n19 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n21 ^ x0 ;
  assign n23 = x4 & ~n22 ;
  assign n24 = n23 ^ x4 ;
  assign n25 = x6 & ~n24 ;
  assign n26 = ~n12 & n25 ;
  assign y0 = n26 ;
endmodule