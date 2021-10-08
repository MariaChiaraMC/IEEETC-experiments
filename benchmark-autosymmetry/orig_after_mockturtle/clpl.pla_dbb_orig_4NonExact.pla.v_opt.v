module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n10 = x0 & x4 ;
  assign n11 = ~x2 & ~n10 ;
  assign n12 = x5 & ~n11 ;
  assign n13 = ~x3 & ~n12 ;
  assign n14 = x6 & ~n13 ;
  assign n15 = ~x1 & ~n14 ;
  assign n16 = x8 & ~n15 ;
  assign n17 = ~x7 & ~n16 ;
  assign y0 = ~n17 ;
endmodule
