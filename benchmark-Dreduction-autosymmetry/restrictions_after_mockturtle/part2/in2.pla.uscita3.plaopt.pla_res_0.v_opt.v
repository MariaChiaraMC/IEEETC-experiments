module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n10 = ~x6 & ~x8 ;
  assign n11 = ~x7 & n10 ;
  assign n12 = x2 & ~n11 ;
  assign n13 = n11 ^ x2 ;
  assign n14 = n13 ^ x4 ;
  assign n21 = n14 ^ n13 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n11 ^ x1 ;
  assign n18 = n17 ^ x1 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = ~n16 & ~n19 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = n13 ^ x3 ;
  assign n25 = n20 ^ n16 ;
  assign n26 = ~n24 & ~n25 ;
  assign n27 = n26 ^ n13 ;
  assign n28 = ~n23 & n27 ;
  assign n29 = n28 ^ n13 ;
  assign n30 = n29 ^ n11 ;
  assign n31 = n30 ^ n13 ;
  assign n32 = x0 & n31 ;
  assign n33 = ~x5 & n32 ;
  assign n34 = ~n12 & ~n33 ;
  assign y0 = ~n34 ;
endmodule
