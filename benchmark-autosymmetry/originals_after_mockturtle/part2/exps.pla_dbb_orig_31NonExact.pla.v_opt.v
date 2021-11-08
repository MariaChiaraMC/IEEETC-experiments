module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 ;
  assign n9 = ~x0 & ~x6 ;
  assign n10 = x1 & n9 ;
  assign n11 = ~x4 & ~x5 ;
  assign n12 = x7 & n11 ;
  assign n13 = x3 & n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = ~x3 & ~x7 ;
  assign n17 = x5 & n16 ;
  assign n18 = x4 & n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = n15 & n19 ;
  assign n21 = n20 ^ n13 ;
  assign n22 = n10 & n21 ;
  assign y0 = n22 ;
endmodule