module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 ;
  assign n7 = x1 ^ x0 ;
  assign n8 = n7 ^ x4 ;
  assign n9 = x3 ^ x2 ;
  assign n10 = n9 ^ n8 ;
  assign n11 = x4 ^ x3 ;
  assign n12 = n11 ^ x3 ;
  assign n13 = x3 ^ x0 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = ~n12 & n14 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = n16 ^ n8 ;
  assign n18 = ~n10 & ~n17 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = n19 ^ x3 ;
  assign n21 = n20 ^ n9 ;
  assign n22 = ~n8 & n21 ;
  assign n23 = n22 ^ n8 ;
  assign n24 = ~x5 & ~n23 ;
  assign y0 = n24 ;
endmodule