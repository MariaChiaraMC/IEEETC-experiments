module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n7 = x0 & ~x5 ;
  assign n8 = ~x1 & ~x2 ;
  assign n9 = n8 ^ x4 ;
  assign n10 = n8 ^ x3 ;
  assign n11 = ~n9 & ~n10 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = x1 & x2 ;
  assign n14 = n13 ^ n8 ;
  assign n15 = n14 ^ n7 ;
  assign n16 = n12 & n15 ;
  assign n17 = n16 ^ n11 ;
  assign n18 = n7 & n17 ;
  assign y0 = n18 ;
endmodule
