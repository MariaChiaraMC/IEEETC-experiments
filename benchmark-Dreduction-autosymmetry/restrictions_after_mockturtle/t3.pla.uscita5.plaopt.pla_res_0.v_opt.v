module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 ;
  assign n6 = ~x2 & ~x4 ;
  assign n7 = x3 & n6 ;
  assign n8 = n7 ^ x1 ;
  assign n9 = x0 & ~n8 ;
  assign n10 = n9 ^ x1 ;
  assign y0 = ~n10 ;
endmodule
