module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n13 = x5 & ~x11 ;
  assign n14 = x8 & ~n13 ;
  assign n15 = ~x1 & x9 ;
  assign n16 = ~n14 & n15 ;
  assign n17 = x0 & n16 ;
  assign n18 = x5 & ~x8 ;
  assign n19 = x4 ^ x3 ;
  assign n20 = ~n18 & ~n19 ;
  assign n21 = x7 ^ x6 ;
  assign n22 = x2 & x3 ;
  assign n23 = n22 ^ x7 ;
  assign n24 = ~n21 & ~n23 ;
  assign n25 = n22 ^ x5 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = x10 & n22 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n26 & n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = n24 & n30 ;
  assign n32 = n20 & n31 ;
  assign n33 = n17 & n32 ;
  assign y0 = n33 ;
endmodule
