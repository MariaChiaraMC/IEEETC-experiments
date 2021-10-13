module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 ;
  assign n10 = ~x1 & ~x2 ;
  assign n11 = ~x0 & ~x3 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = ~x6 & ~n12 ;
  assign y0 = ~n13 ;
endmodule
