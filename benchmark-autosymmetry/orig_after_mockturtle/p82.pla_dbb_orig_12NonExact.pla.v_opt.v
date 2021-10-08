module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n6 = x1 ^ x0 ;
  assign n7 = n6 ^ x3 ;
  assign n8 = n7 ^ x4 ;
  assign n11 = x2 ^ x0 ;
  assign n12 = n11 ^ x4 ;
  assign n13 = ~x4 & n12 ;
  assign n9 = x0 & ~x3 ;
  assign n16 = n13 ^ n9 ;
  assign n10 = n9 ^ n8 ;
  assign n14 = n13 ^ x4 ;
  assign n15 = n10 & ~n14 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = n8 & n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = n19 ^ n15 ;
  assign n21 = n20 ^ x3 ;
  assign y0 = ~n21 ;
endmodule