module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 ;
  assign n6 = x2 ^ x1 ;
  assign n7 = ~x3 & x4 ;
  assign n8 = ~x2 & ~n7 ;
  assign n9 = ~n6 & n8 ;
  assign n10 = n9 ^ n6 ;
  assign n11 = x0 & ~n10 ;
  assign y0 = n11 ;
endmodule
