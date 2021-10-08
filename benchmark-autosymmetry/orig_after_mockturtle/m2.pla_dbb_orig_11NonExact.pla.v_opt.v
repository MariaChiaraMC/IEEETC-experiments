module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n9 = ~x1 & ~x2 ;
  assign n10 = ~x0 & n9 ;
  assign n11 = x4 ^ x3 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = ~x6 & x7 ;
  assign n14 = ~x3 & n13 ;
  assign n15 = ~x5 & ~n14 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = ~n12 & ~n16 ;
  assign n18 = n17 ^ x3 ;
  assign n19 = x6 & x7 ;
  assign n20 = x3 & n19 ;
  assign n21 = n20 ^ n10 ;
  assign n22 = n18 & n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n10 & n23 ;
  assign n25 = n24 ^ n10 ;
  assign y0 = n25 ;
endmodule