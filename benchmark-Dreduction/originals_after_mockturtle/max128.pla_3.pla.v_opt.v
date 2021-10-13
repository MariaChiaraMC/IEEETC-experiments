module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 ;
  assign n8 = x1 ^ x0 ;
  assign n9 = x2 & x3 ;
  assign n10 = x4 & n9 ;
  assign n11 = n10 ^ x1 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = x5 & x6 ;
  assign n14 = ~x4 & ~n13 ;
  assign n15 = x3 & ~n14 ;
  assign n16 = ~x2 & ~n15 ;
  assign n17 = n16 ^ n10 ;
  assign n18 = n12 & n17 ;
  assign n19 = n18 ^ n10 ;
  assign n20 = n8 & ~n19 ;
  assign y0 = n20 ;
endmodule
