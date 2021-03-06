module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n11 = x6 ^ x2 ;
  assign n10 = x7 ^ x6 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ x6 ;
  assign n15 = n12 ^ x4 ;
  assign n16 = n12 ^ x8 ;
  assign n17 = ~n15 & ~n16 ;
  assign n18 = n11 ^ x6 ;
  assign n19 = ~n13 & n18 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = n17 & n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n14 & n22 ;
  assign n24 = n23 ^ n19 ;
  assign n25 = n24 ^ x2 ;
  assign n26 = ~x3 & ~n25 ;
  assign n27 = x1 & x5 ;
  assign n28 = x0 & n27 ;
  assign n29 = n28 ^ n11 ;
  assign n32 = ~x4 & ~x8 ;
  assign n33 = ~x7 & n32 ;
  assign n30 = x4 & x8 ;
  assign n31 = ~x7 & ~n30 ;
  assign n34 = n33 ^ n31 ;
  assign n35 = x6 & ~n34 ;
  assign n36 = n35 ^ n31 ;
  assign n37 = n29 & ~n36 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = n38 ^ n31 ;
  assign n40 = n39 ^ x6 ;
  assign n41 = n28 & ~n40 ;
  assign n42 = ~n26 & n41 ;
  assign y0 = n42 ;
endmodule
