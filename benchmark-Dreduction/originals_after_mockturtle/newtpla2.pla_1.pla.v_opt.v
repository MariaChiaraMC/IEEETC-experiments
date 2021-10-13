module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n11 = ~x2 & ~x3 ;
  assign n12 = ~x1 & n11 ;
  assign n13 = ~x0 & n12 ;
  assign n14 = ~x4 & ~x5 ;
  assign n15 = ~x7 & n14 ;
  assign n16 = ~x6 & n15 ;
  assign n17 = ~n13 & n16 ;
  assign y0 = n17 ;
endmodule
