module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n11 = ~x2 & ~x3 ;
  assign n12 = ~x0 & n11 ;
  assign n14 = ~x1 & ~x5 ;
  assign n13 = x6 ^ x4 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n14 ^ x6 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = x5 ^ x1 ;
  assign n19 = x7 ^ x5 ;
  assign n20 = x8 ^ x5 ;
  assign n21 = ~n19 & n20 ;
  assign n22 = n21 ^ x5 ;
  assign n23 = n18 & ~n22 ;
  assign n24 = n23 ^ x1 ;
  assign n25 = n24 ^ x8 ;
  assign n26 = ~x6 & n25 ;
  assign n27 = n26 ^ x8 ;
  assign n28 = n17 & n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ x8 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = ~n15 & ~n31 ;
  assign n33 = n12 & n32 ;
  assign y0 = n33 ;
endmodule
