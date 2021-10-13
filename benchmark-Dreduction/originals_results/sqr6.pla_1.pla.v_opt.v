module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n7 = x2 ^ x1 ;
  assign n8 = x0 & n7 ;
  assign n9 = n7 ^ x2 ;
  assign n10 = x3 & x4 ;
  assign n11 = n10 ^ n8 ;
  assign n12 = n9 & n11 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n8 & n13 ;
  assign n15 = n14 ^ x0 ;
  assign y0 = n15 ;
endmodule
