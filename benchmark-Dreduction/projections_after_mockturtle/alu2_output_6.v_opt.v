module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 ;
  assign n11 = ~x6 & ~x7 ;
  assign n12 = x3 & ~n11 ;
  assign n13 = ~x8 & ~n12 ;
  assign n14 = x4 & ~n13 ;
  assign n15 = x5 & n14 ;
  assign y0 = ~n15 ;
endmodule
