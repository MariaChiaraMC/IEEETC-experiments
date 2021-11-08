module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n11 = x3 ^ x1 ;
  assign n12 = n11 ^ x4 ;
  assign n6 = x3 ^ x2 ;
  assign n7 = x2 ^ x0 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = n8 ^ n6 ;
  assign n10 = ~n6 & n9 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n13 ^ n6 ;
  assign n15 = ~x0 & ~x4 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = ~n14 & n16 ;
  assign n18 = n17 ^ n12 ;
  assign y0 = n18 ;
endmodule
