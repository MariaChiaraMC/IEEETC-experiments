module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n14 = ~x4 & x5 ;
  assign n15 = ~x0 & x3 ;
  assign n16 = x10 & x12 ;
  assign n17 = x9 & ~x11 ;
  assign n18 = n16 & n17 ;
  assign n19 = n15 & ~n18 ;
  assign n20 = n14 & n19 ;
  assign n21 = x7 & n20 ;
  assign n22 = x8 & x10 ;
  assign n23 = x9 & n22 ;
  assign n24 = x12 & ~n23 ;
  assign n25 = ~x2 & x6 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = n26 ^ x1 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x2 & ~n22 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = ~n28 & n30 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = n21 & n32 ;
  assign y0 = n33 ;
endmodule
