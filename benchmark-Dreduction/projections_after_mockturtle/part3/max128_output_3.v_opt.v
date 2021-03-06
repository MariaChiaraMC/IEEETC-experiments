module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 ;
  assign n8 = x3 & x4 ;
  assign n9 = n8 ^ x2 ;
  assign n10 = x3 & x6 ;
  assign n11 = x5 & n10 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = x2 ^ x0 ;
  assign n14 = n13 ^ n8 ;
  assign n15 = ~n8 & n14 ;
  assign n16 = n15 ^ n8 ;
  assign n17 = ~n12 & ~n16 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = n18 ^ n8 ;
  assign n20 = n19 ^ n13 ;
  assign n21 = ~n9 & n20 ;
  assign y0 = ~n21 ;
endmodule
