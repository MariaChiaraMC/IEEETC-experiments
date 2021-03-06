module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 ;
  assign n13 = ~x1 & x2 ;
  assign n14 = x5 & ~x7 ;
  assign n15 = x6 & ~n14 ;
  assign n16 = ~x4 & ~x11 ;
  assign n17 = ~x8 & ~x10 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~n15 & n18 ;
  assign n20 = x1 & ~x3 ;
  assign n21 = ~x2 & n20 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = n22 ^ x0 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n24 ^ n13 ;
  assign n26 = ~x3 & x9 ;
  assign n27 = ~x11 & n26 ;
  assign n28 = ~x2 & ~n27 ;
  assign n29 = n28 ^ n20 ;
  assign n30 = ~n20 & n29 ;
  assign n31 = n30 ^ n22 ;
  assign n32 = n31 ^ n20 ;
  assign n33 = n25 & n32 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n20 ;
  assign n36 = ~n13 & ~n35 ;
  assign n37 = n36 ^ x0 ;
  assign y0 = n37 ;
endmodule
