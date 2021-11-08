module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 ;
  assign n13 = x2 & x3 ;
  assign n14 = n13 ^ x6 ;
  assign n15 = n13 ^ x5 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n15 ^ x11 ;
  assign n18 = n16 & ~n17 ;
  assign n19 = n18 ^ n15 ;
  assign n20 = ~x10 & ~n15 ;
  assign n21 = n20 ^ n14 ;
  assign n22 = ~n19 & ~n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = ~n14 & n23 ;
  assign n25 = n24 ^ n14 ;
  assign y0 = ~n25 ;
endmodule
