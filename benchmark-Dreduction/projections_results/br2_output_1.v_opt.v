module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n13 = x3 & x4 ;
  assign n14 = x2 & n13 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = n14 ^ x10 ;
  assign n17 = n14 ^ x7 ;
  assign n18 = n14 & n17 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = ~n16 & n19 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = n22 ^ x7 ;
  assign n24 = ~n15 & n23 ;
  assign n25 = n24 ^ x6 ;
  assign y0 = ~n25 ;
endmodule
