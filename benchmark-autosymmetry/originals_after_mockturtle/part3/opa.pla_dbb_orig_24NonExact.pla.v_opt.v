module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n8 = ~x0 & x3 ;
  assign n10 = x1 & x2 ;
  assign n9 = x5 ^ x4 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n8 & n11 ;
  assign n13 = n12 ^ n8 ;
  assign n14 = x6 ^ x4 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n9 & ~n15 ;
  assign n17 = n16 ^ n9 ;
  assign n18 = n17 ^ n10 ;
  assign n19 = n13 & n18 ;
  assign y0 = n19 ;
endmodule
