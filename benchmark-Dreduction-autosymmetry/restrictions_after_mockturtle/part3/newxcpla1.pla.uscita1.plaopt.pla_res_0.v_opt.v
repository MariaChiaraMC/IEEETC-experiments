module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n7 = ~x0 & x1 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = ~x2 & x5 ;
  assign n10 = x3 & n9 ;
  assign n11 = n10 ^ n7 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ n8 ;
  assign n14 = ~x0 & n9 ;
  assign n15 = x3 & ~x5 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = ~n14 & n16 ;
  assign n18 = n17 ^ n10 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = ~n13 & n19 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = n8 & ~n22 ;
  assign n24 = n23 ^ n7 ;
  assign y0 = ~n24 ;
endmodule
