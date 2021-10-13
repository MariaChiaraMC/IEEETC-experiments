module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 ;
  assign n6 = x3 ^ x2 ;
  assign n7 = x4 ^ x0 ;
  assign n8 = n7 ^ x0 ;
  assign n9 = x1 ^ x0 ;
  assign n10 = n8 & n9 ;
  assign n11 = n10 ^ x0 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = n6 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n14 ^ x0 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = ~x3 & n16 ;
  assign n18 = n17 ^ x3 ;
  assign y0 = ~n18 ;
endmodule
