module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 ;
  assign n10 = ~x2 & ~x3 ;
  assign n11 = ~x0 & n10 ;
  assign n13 = ~x1 & ~x5 ;
  assign n12 = x6 ^ x4 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n13 ^ x6 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = x5 ^ x1 ;
  assign n18 = x7 ^ x5 ;
  assign n19 = x8 ^ x5 ;
  assign n20 = ~n18 & n19 ;
  assign n21 = n20 ^ x5 ;
  assign n22 = n17 & ~n21 ;
  assign n23 = n22 ^ x1 ;
  assign n24 = n23 ^ x8 ;
  assign n25 = ~x6 & n24 ;
  assign n26 = n25 ^ x8 ;
  assign n27 = n16 & n26 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = n28 ^ x8 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = ~n14 & ~n30 ;
  assign n32 = n11 & n31 ;
  assign y0 = n32 ;
endmodule