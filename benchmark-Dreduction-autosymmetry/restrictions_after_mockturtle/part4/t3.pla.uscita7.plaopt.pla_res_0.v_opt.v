module top( x0 , x1 , x2 , y0 );
  input x0 , x1 , x2 ;
  output y0 ;
  wire n4 , n5 ;
  assign n4 = ~x1 & x2 ;
  assign n5 = ~x0 & ~n4 ;
  assign y0 = ~n5 ;
endmodule
