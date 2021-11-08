module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n7 = x4 ^ x0 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = x4 ^ x3 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = n8 & n10 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = x2 ^ x1 ;
  assign n14 = n13 ^ x5 ;
  assign n15 = n14 ^ x2 ;
  assign n16 = n15 ^ x4 ;
  assign n17 = n16 ^ x5 ;
  assign n18 = ~n12 & n17 ;
  assign n19 = n18 ^ n14 ;
  assign y0 = n19 ;
endmodule
