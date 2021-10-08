module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 ;
  assign n6 = x1 & x4 ;
  assign n7 = x0 & x3 ;
  assign n8 = x2 & n7 ;
  assign n9 = n6 & n8 ;
  assign y0 = ~n9 ;
endmodule
