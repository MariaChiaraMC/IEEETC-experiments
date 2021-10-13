module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n11 = ~x2 & ~x6 ;
  assign n12 = ~x9 & ~n11 ;
  assign n14 = ~x3 & x9 ;
  assign n13 = ~x4 & ~x5 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = ~x8 & n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = ~n12 & n17 ;
  assign y0 = n18 ;
endmodule
