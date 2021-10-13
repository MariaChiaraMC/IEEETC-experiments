module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = x4 ^ x3 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = n7 & n8 ;
  assign n10 = n6 & n9 ;
  assign y0 = n10 ;
endmodule
