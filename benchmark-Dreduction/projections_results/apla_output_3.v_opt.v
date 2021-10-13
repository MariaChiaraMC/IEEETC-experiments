module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 ;
  assign n11 = ~x2 & x8 ;
  assign n12 = ~x0 & n11 ;
  assign y0 = ~n12 ;
endmodule
