module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n15 = ~x10 & ~x11 ;
  assign n18 = x4 & x7 ;
  assign n19 = ~x3 & n18 ;
  assign n20 = ~x0 & ~x12 ;
  assign n21 = x5 & n20 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = ~x1 & x6 ;
  assign n24 = ~x2 & n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = ~x8 & n25 ;
  assign n16 = x8 & ~x13 ;
  assign n17 = ~x12 & ~n16 ;
  assign n27 = n26 ^ n17 ;
  assign n28 = n26 ^ x9 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ n15 ;
  assign n31 = n30 ^ x11 ;
  assign n32 = ~n27 & ~n31 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n15 & ~n33 ;
  assign n35 = n34 ^ n15 ;
  assign y0 = n35 ;
endmodule