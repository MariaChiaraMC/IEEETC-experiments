module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 ;
  assign n15 = ~x0 & x3 ;
  assign n24 = ~x1 & ~x5 ;
  assign n25 = x6 ^ x5 ;
  assign n26 = ~x2 & ~n25 ;
  assign n27 = ~n24 & ~n26 ;
  assign n16 = x5 & x6 ;
  assign n17 = ~x12 & n16 ;
  assign n18 = x1 & x2 ;
  assign n19 = ~x11 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = x7 & ~x10 ;
  assign n22 = ~x13 & n21 ;
  assign n23 = n20 & n22 ;
  assign n28 = n27 ^ n23 ;
  assign n29 = n28 ^ n27 ;
  assign n30 = ~x8 & ~x9 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n31 ^ n27 ;
  assign n33 = n29 & n32 ;
  assign n34 = n33 ^ n27 ;
  assign n35 = x4 & ~n34 ;
  assign n36 = n35 ^ n27 ;
  assign n37 = n15 & ~n36 ;
  assign y0 = n37 ;
endmodule
