module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 ;
  assign n7 = x4 & ~x5 ;
  assign y0 = n7 ;
endmodule
