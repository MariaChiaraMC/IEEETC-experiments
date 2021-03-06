module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 ;
  assign n11 = x3 & x7 ;
  assign n9 = x5 ^ x2 ;
  assign n10 = n9 ^ x6 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ n9 ;
  assign n14 = x6 ^ x5 ;
  assign n15 = n14 ^ n9 ;
  assign n16 = ~n13 & n15 ;
  assign n17 = n16 ^ n9 ;
  assign n18 = x4 ^ x0 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = n19 ^ x5 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = ~n17 & n21 ;
  assign n23 = n22 ^ n19 ;
  assign y0 = n23 ;
endmodule
