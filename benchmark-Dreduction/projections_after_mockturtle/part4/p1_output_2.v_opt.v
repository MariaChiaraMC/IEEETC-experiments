module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 ;
  assign n9 = ~x1 & x6 ;
  assign n10 = x7 & n9 ;
  assign n11 = ~x5 & ~n10 ;
  assign y0 = ~n11 ;
endmodule
