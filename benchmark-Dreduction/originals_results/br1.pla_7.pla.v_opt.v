module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 ;
  assign n13 = x0 & ~x11 ;
  assign n14 = x5 & n13 ;
  assign n15 = x1 & n14 ;
  assign n16 = ~x6 & ~x8 ;
  assign n18 = x2 & x3 ;
  assign n17 = ~x7 & x9 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = x7 & ~x9 ;
  assign n22 = x4 & n21 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n20 & n23 ;
  assign n25 = n24 ^ n17 ;
  assign n26 = n16 & n25 ;
  assign n27 = n15 & n26 ;
  assign y0 = n27 ;
endmodule