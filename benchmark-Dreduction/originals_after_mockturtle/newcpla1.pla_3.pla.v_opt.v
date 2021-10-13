module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n10 = x4 & x5 ;
  assign n11 = ~x1 & ~x3 ;
  assign n12 = n11 ^ x6 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = x2 & n13 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n10 & n15 ;
  assign n17 = x7 & n16 ;
  assign n18 = ~x0 & ~n17 ;
  assign y0 = n18 ;
endmodule
