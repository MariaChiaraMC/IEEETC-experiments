module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n9 = x0 & ~x3 ;
  assign n10 = x7 ^ x2 ;
  assign n11 = x1 & ~x4 ;
  assign n12 = x6 & n11 ;
  assign n13 = ~n10 & n12 ;
  assign n14 = ~x1 & x4 ;
  assign n15 = x7 & n14 ;
  assign n16 = x6 ^ x2 ;
  assign n17 = n15 & n16 ;
  assign n18 = ~n13 & ~n17 ;
  assign n21 = n18 ^ n14 ;
  assign n22 = n21 ^ n18 ;
  assign n19 = n18 ^ n10 ;
  assign n20 = n19 ^ n18 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n18 ^ x6 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n22 & ~n26 ;
  assign n28 = n27 ^ n22 ;
  assign n29 = n23 & n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = n30 ^ n18 ;
  assign n32 = n31 ^ n22 ;
  assign n33 = ~x5 & ~n32 ;
  assign n34 = n33 ^ n18 ;
  assign n35 = n9 & ~n34 ;
  assign y0 = n35 ;
endmodule
