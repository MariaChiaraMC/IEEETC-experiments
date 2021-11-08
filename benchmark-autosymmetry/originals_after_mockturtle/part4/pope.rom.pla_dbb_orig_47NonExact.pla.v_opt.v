module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = x4 ^ x3 ;
  assign n8 = n7 ^ x2 ;
  assign n9 = n6 & n8 ;
  assign n10 = n9 ^ n6 ;
  assign n11 = x3 ^ x0 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = ~n7 & ~n12 ;
  assign n14 = n13 ^ n7 ;
  assign n15 = n14 ^ x2 ;
  assign n16 = n10 & n15 ;
  assign y0 = n16 ;
endmodule
