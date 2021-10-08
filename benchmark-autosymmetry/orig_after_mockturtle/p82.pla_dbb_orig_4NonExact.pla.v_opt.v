module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n6 = x4 ^ x3 ;
  assign n7 = n6 ^ x1 ;
  assign n8 = n7 ^ n6 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = x3 ^ x0 ;
  assign n11 = ~x2 & n10 ;
  assign n12 = n6 ^ x3 ;
  assign n13 = ~n8 & n12 ;
  assign n14 = n13 ^ n9 ;
  assign n15 = n11 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = ~n9 & n16 ;
  assign n18 = n17 ^ n13 ;
  assign y0 = n18 ;
endmodule
