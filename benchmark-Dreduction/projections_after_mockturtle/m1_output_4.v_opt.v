module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n7 = x3 ^ x2 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = n8 ^ x4 ;
  assign n10 = n8 ^ x3 ;
  assign n11 = n9 & n10 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = x5 & ~n8 ;
  assign n14 = n13 ^ x1 ;
  assign n15 = ~n12 & ~n14 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = ~x1 & n16 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = n18 ^ x1 ;
  assign y0 = ~n19 ;
endmodule
