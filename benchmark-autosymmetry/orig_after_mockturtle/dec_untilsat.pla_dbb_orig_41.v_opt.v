module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n9 = x5 & x7 ;
  assign n10 = x0 & n9 ;
  assign n11 = ~x1 & ~x4 ;
  assign n12 = x3 & n11 ;
  assign n13 = ~x6 & n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = x4 & x6 ;
  assign n17 = x1 & n16 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = n15 & n18 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = n10 & n20 ;
  assign y0 = n21 ;
endmodule
