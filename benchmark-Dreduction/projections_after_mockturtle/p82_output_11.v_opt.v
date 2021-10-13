module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = x4 & n6 ;
  assign n8 = n7 ^ x0 ;
  assign y0 = ~n8 ;
endmodule
