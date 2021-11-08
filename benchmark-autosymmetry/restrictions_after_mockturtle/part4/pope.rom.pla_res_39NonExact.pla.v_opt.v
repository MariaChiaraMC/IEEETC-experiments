module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n7 = x2 ^ x0 ;
  assign n6 = x3 ^ x1 ;
  assign n8 = n7 ^ n6 ;
  assign n9 = n8 ^ x4 ;
  assign n10 = n9 ^ n7 ;
  assign n11 = n10 ^ x1 ;
  assign n12 = ~x2 & x4 ;
  assign n13 = n7 ^ x1 ;
  assign n14 = ~n10 & ~n13 ;
  assign n15 = n14 ^ n11 ;
  assign n16 = n12 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = ~n11 & n17 ;
  assign n19 = n18 ^ n14 ;
  assign y0 = ~n19 ;
endmodule
