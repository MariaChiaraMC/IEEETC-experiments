module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n9 = x1 & x4 ;
  assign n10 = ~x2 & ~n9 ;
  assign n11 = ~x0 & x3 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = x1 & x5 ;
  assign n14 = ~x6 & n13 ;
  assign n15 = n14 ^ x4 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = x1 & ~x7 ;
  assign n18 = ~x6 & n17 ;
  assign n19 = ~x5 & ~n18 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n16 & n20 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = n12 & n22 ;
  assign y0 = n23 ;
endmodule
