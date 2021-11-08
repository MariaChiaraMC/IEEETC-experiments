module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 ;
  assign n5 = x2 ^ x0 ;
  assign n6 = n5 ^ x3 ;
  assign n7 = x3 ^ x2 ;
  assign n8 = x3 ^ x1 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = x3 & ~n9 ;
  assign n11 = n10 ^ x3 ;
  assign n12 = n7 & n11 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n14 ^ n8 ;
  assign n16 = n6 & ~n15 ;
  assign y0 = n16 ;
endmodule
