module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 ;
  assign n7 = x4 ^ x3 ;
  assign n8 = x5 ^ x4 ;
  assign n9 = x3 ^ x0 ;
  assign n10 = n9 ^ x3 ;
  assign n11 = n10 ^ x5 ;
  assign n12 = x5 & ~n11 ;
  assign n13 = n12 ^ x5 ;
  assign n14 = ~n8 & n13 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n15 ^ x5 ;
  assign n17 = n16 ^ n10 ;
  assign n18 = ~n7 & ~n17 ;
  assign n19 = n18 ^ n9 ;
  assign n20 = ~x2 & ~n19 ;
  assign n21 = x3 & ~x5 ;
  assign n22 = ~x0 & ~n21 ;
  assign n23 = n22 ^ x1 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n23 ^ x4 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = n26 ^ n23 ;
  assign n28 = ~x3 & ~n23 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = ~n27 & n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = x2 & n31 ;
  assign n33 = n32 ^ x1 ;
  assign n34 = n33 ^ x2 ;
  assign n35 = ~n20 & n34 ;
  assign y0 = n35 ;
endmodule
