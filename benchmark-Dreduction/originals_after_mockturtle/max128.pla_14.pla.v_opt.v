module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = x1 ^ x0 ;
  assign n10 = n8 & n9 ;
  assign n11 = x3 ^ x2 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = ~x4 & ~x5 ;
  assign n14 = x3 & n13 ;
  assign n15 = n14 ^ n10 ;
  assign n16 = n12 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n10 & n17 ;
  assign n19 = n18 ^ n9 ;
  assign y0 = n19 ;
endmodule
