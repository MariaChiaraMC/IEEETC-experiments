module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n10 = x1 & ~x4 ;
  assign n11 = ~x2 & x3 ;
  assign n12 = n10 & n11 ;
  assign n13 = ~x5 & n12 ;
  assign n14 = x7 & ~n13 ;
  assign n15 = ~x6 & ~n14 ;
  assign y0 = ~n15 ;
endmodule
