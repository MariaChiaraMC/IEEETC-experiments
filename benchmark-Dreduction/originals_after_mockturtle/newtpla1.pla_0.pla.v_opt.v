module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n11 = ~x1 & ~x5 ;
  assign n12 = ~x0 & ~x2 ;
  assign n13 = n11 & ~n12 ;
  assign n14 = x6 & x7 ;
  assign n15 = ~x4 & x8 ;
  assign n16 = n14 & n15 ;
  assign n17 = ~x3 & n16 ;
  assign n18 = n13 & n17 ;
  assign y0 = n18 ;
endmodule
