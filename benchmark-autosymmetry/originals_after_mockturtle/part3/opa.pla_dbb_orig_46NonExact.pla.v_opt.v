module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 ;
  assign n15 = x6 & x8 ;
  assign n16 = ~x11 & n15 ;
  assign n17 = ~x7 & ~x12 ;
  assign n18 = ~x9 & ~x10 ;
  assign n19 = n17 & n18 ;
  assign n20 = x1 & ~x13 ;
  assign n21 = x2 & n20 ;
  assign n22 = n19 & n21 ;
  assign n23 = n16 & n22 ;
  assign n24 = x3 & ~n23 ;
  assign n25 = ~x0 & x5 ;
  assign n26 = ~x1 & x2 ;
  assign n27 = n26 ^ x3 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = n26 ^ x6 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = ~n28 & n30 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = x4 & ~n32 ;
  assign n34 = n33 ^ n26 ;
  assign n35 = n25 & n34 ;
  assign n36 = ~n24 & n35 ;
  assign y0 = n36 ;
endmodule