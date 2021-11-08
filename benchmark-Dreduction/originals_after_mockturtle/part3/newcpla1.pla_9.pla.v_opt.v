module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 ;
  assign n10 = x4 & ~x5 ;
  assign n11 = ~x6 & n10 ;
  assign n12 = x7 & ~n11 ;
  assign n13 = ~x0 & ~n12 ;
  assign n14 = ~x8 & n13 ;
  assign y0 = n14 ;
endmodule
