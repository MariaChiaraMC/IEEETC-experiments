module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n9 = x5 & x6 ;
  assign n10 = x3 & ~x4 ;
  assign n11 = ~n9 & n10 ;
  assign n12 = ~x1 & ~n11 ;
  assign n13 = ~x4 & x7 ;
  assign n14 = x4 ^ x3 ;
  assign n15 = n13 & n14 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n16 ^ x2 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = ~n10 & ~n13 ;
  assign n20 = x6 ^ x5 ;
  assign n21 = x5 ^ x3 ;
  assign n22 = ~n20 & ~n21 ;
  assign n23 = n19 & n22 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = ~n18 & ~n24 ;
  assign n26 = n25 ^ n17 ;
  assign n27 = ~x3 & n9 ;
  assign n28 = ~n17 & n27 ;
  assign n29 = n28 ^ n12 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n12 & n31 ;
  assign n33 = n32 ^ x2 ;
  assign n34 = n33 ^ n12 ;
  assign n35 = ~x0 & ~n34 ;
  assign y0 = n35 ;
endmodule
