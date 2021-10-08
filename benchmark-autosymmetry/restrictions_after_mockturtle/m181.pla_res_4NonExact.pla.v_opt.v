module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n6 = x0 & x3 ;
  assign n7 = n6 ^ x4 ;
  assign n8 = n6 ^ x2 ;
  assign n9 = n6 ^ x1 ;
  assign n10 = n6 & ~n9 ;
  assign n11 = n10 ^ n6 ;
  assign n12 = ~n8 & n11 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n13 ^ n6 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = n7 & ~n15 ;
  assign n17 = n16 ^ x4 ;
  assign y0 = ~n17 ;
endmodule
