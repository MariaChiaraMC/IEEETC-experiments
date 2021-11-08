module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n7 = x2 ^ x1 ;
  assign n8 = x1 ^ x0 ;
  assign n9 = n7 & n8 ;
  assign n10 = x3 ^ x2 ;
  assign n11 = n10 ^ n7 ;
  assign n12 = ~x4 & ~x5 ;
  assign n13 = x3 & n12 ;
  assign n14 = n13 ^ n9 ;
  assign n15 = n11 & n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n9 & n16 ;
  assign n18 = n17 ^ n8 ;
  assign y0 = n18 ;
endmodule
