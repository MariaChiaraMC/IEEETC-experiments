module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 ;
  assign n6 = x1 & ~x3 ;
  assign n7 = x2 & ~n6 ;
  assign y0 = ~n7 ;
endmodule
