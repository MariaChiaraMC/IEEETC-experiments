module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 ;
  assign n11 = x7 & x9 ;
  assign n12 = ~x2 & x4 ;
  assign n13 = n11 & n12 ;
  assign n15 = x0 & x5 ;
  assign n16 = x6 & x8 ;
  assign n17 = ~n15 & ~n16 ;
  assign n14 = x9 ^ x7 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n18 ^ x9 ;
  assign n20 = n19 ^ x9 ;
  assign n21 = n20 ^ n19 ;
  assign n22 = n19 ^ x4 ;
  assign n23 = n22 ^ n19 ;
  assign n24 = n21 & n23 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = ~n17 & n19 ;
  assign n27 = n26 ^ x2 ;
  assign n28 = n25 & ~n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = ~x2 & n29 ;
  assign n31 = n30 ^ n18 ;
  assign n32 = n31 ^ x2 ;
  assign n33 = n32 ^ x3 ;
  assign n34 = n33 ^ n32 ;
  assign n36 = ~x7 & ~x9 ;
  assign n37 = ~n11 & ~n36 ;
  assign n38 = ~x2 & ~x7 ;
  assign n39 = n37 & ~n38 ;
  assign n35 = x1 & x2 ;
  assign n40 = n39 ^ n35 ;
  assign n41 = ~x4 & n40 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n42 ^ n32 ;
  assign n44 = ~n34 & n43 ;
  assign n45 = n44 ^ n32 ;
  assign n46 = ~n13 & ~n45 ;
  assign y0 = ~n46 ;
endmodule
