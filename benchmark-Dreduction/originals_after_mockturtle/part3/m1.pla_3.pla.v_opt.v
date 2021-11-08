module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 ;
  assign n7 = x4 & x5 ;
  assign n8 = x3 & n7 ;
  assign n9 = ~x2 & ~n8 ;
  assign n10 = ~x1 & n9 ;
  assign n11 = ~x0 & ~n10 ;
  assign y0 = n11 ;
endmodule
