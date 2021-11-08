module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n6 = x2 ^ x1 ;
  assign n7 = x0 & n6 ;
  assign n8 = x3 ^ x2 ;
  assign n9 = n8 ^ n6 ;
  assign n10 = x3 & x4 ;
  assign n11 = n10 ^ n7 ;
  assign n12 = ~n9 & n11 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n7 & n13 ;
  assign y0 = n14 ;
endmodule
