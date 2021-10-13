module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 ;
  assign n6 = x0 & x1 ;
  assign y0 = ~n6 ;
endmodule
