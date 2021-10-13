module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 ;
  assign n9 = x1 & x2 ;
  assign n10 = ~x0 & ~n9 ;
  assign y0 = n10 ;
endmodule
