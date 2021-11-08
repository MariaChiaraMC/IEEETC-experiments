module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 ;
  assign n7 = x1 & x4 ;
  assign n8 = ~x2 & n7 ;
  assign n9 = x2 & x3 ;
  assign n10 = n9 ^ x0 ;
  assign n11 = x5 ^ x0 ;
  assign n12 = n11 ^ x0 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ x0 ;
  assign n15 = ~n8 & ~n14 ;
  assign n16 = n15 ^ x0 ;
  assign n17 = n9 ^ n7 ;
  assign n18 = ~x5 & n17 ;
  assign n19 = n16 & ~n18 ;
  assign y0 = ~n19 ;
endmodule
