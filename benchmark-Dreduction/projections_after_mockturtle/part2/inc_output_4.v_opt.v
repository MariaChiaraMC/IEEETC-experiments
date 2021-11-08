module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = x3 ^ x2 ;
  assign n10 = ~n8 & ~n9 ;
  assign y0 = ~n10 ;
endmodule
