module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n6 = x4 ^ x3 ;
  assign n7 = x4 ^ x0 ;
  assign n8 = x3 ^ x1 ;
  assign n9 = n8 ^ x4 ;
  assign n10 = x4 & n9 ;
  assign n11 = n10 ^ x4 ;
  assign n12 = n7 & n11 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n13 ^ x4 ;
  assign n15 = n14 ^ n8 ;
  assign n16 = n6 & n15 ;
  assign n17 = ~x2 & n16 ;
  assign y0 = n17 ;
endmodule
