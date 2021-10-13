module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n6 = x3 ^ x0 ;
  assign n7 = n6 ^ x0 ;
  assign n8 = n7 ^ x2 ;
  assign n9 = x4 ^ x1 ;
  assign n10 = x1 & n9 ;
  assign n11 = n10 ^ x0 ;
  assign n12 = n11 ^ x1 ;
  assign n13 = ~n8 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = x2 & n15 ;
  assign n17 = n16 ^ x3 ;
  assign y0 = n17 ;
endmodule
