module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 ;
  assign n6 = x1 & x2 ;
  assign n7 = x0 & n6 ;
  assign n8 = x3 & x4 ;
  assign n9 = ~n7 & n8 ;
  assign y0 = n9 ;
endmodule
