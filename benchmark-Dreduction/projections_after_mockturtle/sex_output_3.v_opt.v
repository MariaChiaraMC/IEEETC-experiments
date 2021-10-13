module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 ;
  assign n10 = ~x1 & ~x2 ;
  assign n11 = ~x6 & ~n10 ;
  assign y0 = ~n11 ;
endmodule
