module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 ;
  assign n7 = x0 & x1 ;
  assign n6 = x4 ^ x3 ;
  assign n8 = n7 ^ n6 ;
  assign n9 = x4 ^ x2 ;
  assign n10 = n9 ^ x2 ;
  assign n11 = n7 ^ x2 ;
  assign n12 = n10 & n11 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n8 & n13 ;
  assign n15 = n14 ^ n7 ;
  assign y0 = n15 ;
endmodule
