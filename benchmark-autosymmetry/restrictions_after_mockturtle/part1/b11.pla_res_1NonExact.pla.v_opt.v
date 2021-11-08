module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n8 = x5 & x6 ;
  assign n9 = x1 & ~x2 ;
  assign n10 = ~x4 & n9 ;
  assign n11 = ~n8 & n10 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = ~x1 & x4 ;
  assign n15 = x2 & n14 ;
  assign n16 = n15 ^ n11 ;
  assign n17 = n13 & n16 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = ~x0 & n18 ;
  assign y0 = n19 ;
endmodule
