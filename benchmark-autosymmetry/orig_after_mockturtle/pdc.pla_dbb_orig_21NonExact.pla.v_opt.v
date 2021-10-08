module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n11 = ~x3 & ~x4 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = ~x2 & x5 ;
  assign n14 = ~x0 & ~x6 ;
  assign n15 = n13 & n14 ;
  assign n16 = n12 & n15 ;
  assign n17 = x9 ^ x8 ;
  assign n18 = x7 & ~n17 ;
  assign n19 = n16 & ~n18 ;
  assign y0 = n19 ;
endmodule
