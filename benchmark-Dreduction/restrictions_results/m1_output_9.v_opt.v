module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n7 = x5 ^ x4 ;
  assign n8 = n7 ^ x3 ;
  assign n9 = n7 ^ x5 ;
  assign n10 = x5 ^ x2 ;
  assign n11 = ~x5 & ~n10 ;
  assign n12 = n11 ^ x5 ;
  assign n13 = n9 & ~n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n14 ^ x5 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = n8 & ~n16 ;
  assign n18 = n17 ^ n7 ;
  assign y0 = ~n18 ;
endmodule
