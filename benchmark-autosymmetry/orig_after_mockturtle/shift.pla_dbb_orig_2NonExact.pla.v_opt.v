module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 ;
  assign n7 = ~x0 & ~x1 ;
  assign n8 = x4 ^ x3 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = n10 ^ n8 ;
  assign n12 = n8 ^ x2 ;
  assign n13 = n12 ^ n8 ;
  assign n14 = n11 & ~n13 ;
  assign n15 = n14 ^ n8 ;
  assign n16 = n7 & n15 ;
  assign n17 = n16 ^ x3 ;
  assign y0 = n17 ;
endmodule
