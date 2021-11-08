module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 ;
  assign n11 = ~x4 & ~x5 ;
  assign n12 = ~x7 & x8 ;
  assign n13 = n11 & n12 ;
  assign n14 = x6 & ~n13 ;
  assign n15 = ~x2 & ~x3 ;
  assign n16 = ~x0 & n15 ;
  assign n17 = ~n14 & n16 ;
  assign n18 = n11 & ~n12 ;
  assign n19 = x7 & ~x8 ;
  assign n20 = n19 ^ x9 ;
  assign n21 = n18 & ~n20 ;
  assign n22 = n21 ^ x1 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = ~x8 & x9 ;
  assign n26 = n25 ^ x7 ;
  assign n27 = n25 ^ x5 ;
  assign n28 = x5 ^ x4 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n25 & n29 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = n27 & n31 ;
  assign n33 = n32 ^ n30 ;
  assign n34 = n33 ^ n25 ;
  assign n35 = n34 ^ n28 ;
  assign n36 = ~n26 & n35 ;
  assign n37 = n36 ^ x6 ;
  assign n38 = ~x6 & n37 ;
  assign n39 = n38 ^ n21 ;
  assign n40 = n39 ^ x6 ;
  assign n41 = ~n24 & n40 ;
  assign n42 = n41 ^ n38 ;
  assign n43 = n42 ^ x6 ;
  assign n44 = n17 & ~n43 ;
  assign n45 = n44 ^ n17 ;
  assign y0 = n45 ;
endmodule