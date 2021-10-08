module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n6 = x4 ^ x3 ;
  assign n7 = x4 ^ x2 ;
  assign n8 = x4 ^ x1 ;
  assign n9 = n7 & n8 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = x0 & x4 ;
  assign n12 = n11 ^ n6 ;
  assign n13 = n10 & ~n12 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = ~n6 & n14 ;
  assign n16 = n15 ^ n6 ;
  assign n17 = n16 ^ n6 ;
  assign y0 = n17 ;
endmodule
