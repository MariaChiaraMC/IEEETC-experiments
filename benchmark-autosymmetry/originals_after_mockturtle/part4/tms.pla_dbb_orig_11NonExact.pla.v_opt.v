module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 ;
  assign n9 = x3 ^ x1 ;
  assign n10 = x3 ^ x2 ;
  assign n11 = n10 ^ x2 ;
  assign n12 = x4 ^ x2 ;
  assign n13 = n12 ^ x4 ;
  assign n14 = n13 ^ x5 ;
  assign n15 = n14 ^ x6 ;
  assign n17 = n14 ^ x5 ;
  assign n18 = n17 ^ x7 ;
  assign n16 = x7 ^ x4 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n19 ^ n15 ;
  assign n21 = n15 & ~n20 ;
  assign n22 = n21 ^ n14 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = ~x4 & ~n18 ;
  assign n25 = n24 ^ n14 ;
  assign n26 = ~n23 & ~n25 ;
  assign n27 = n26 ^ n14 ;
  assign n28 = n27 ^ n12 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = ~n11 & n29 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = ~n9 & n31 ;
  assign n33 = ~x0 & n32 ;
  assign y0 = n33 ;
endmodule