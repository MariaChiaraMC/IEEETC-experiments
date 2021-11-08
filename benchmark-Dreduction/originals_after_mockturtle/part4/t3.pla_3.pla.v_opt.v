module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 ;
  assign n13 = ~x5 & ~x9 ;
  assign n14 = ~x8 & ~n13 ;
  assign n15 = ~x0 & ~x3 ;
  assign n16 = ~x1 & x6 ;
  assign n17 = ~x2 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = ~n14 & n18 ;
  assign n20 = n19 ^ x4 ;
  assign n28 = n20 ^ n19 ;
  assign n21 = ~x2 & x7 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n21 ^ x8 ;
  assign n25 = n24 ^ n21 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = ~n23 & n26 ;
  assign n29 = n28 ^ n27 ;
  assign n30 = n29 ^ n23 ;
  assign n31 = n19 ^ x0 ;
  assign n32 = n27 ^ n23 ;
  assign n33 = n31 & ~n32 ;
  assign n34 = n33 ^ n19 ;
  assign n35 = ~n30 & n34 ;
  assign n36 = n35 ^ n19 ;
  assign n37 = n36 ^ n19 ;
  assign y0 = n37 ;
endmodule
