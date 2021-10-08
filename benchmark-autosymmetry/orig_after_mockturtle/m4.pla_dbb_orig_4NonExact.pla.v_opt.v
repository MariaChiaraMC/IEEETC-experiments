module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 ;
  assign n9 = x2 ^ x0 ;
  assign n10 = x3 & x4 ;
  assign n11 = n10 ^ x2 ;
  assign n12 = n11 ^ n9 ;
  assign n13 = x5 ^ x1 ;
  assign n14 = x6 & x7 ;
  assign n15 = n14 ^ x1 ;
  assign n16 = n13 & n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = x3 & n17 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = ~x2 & ~n19 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = n12 & n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n23 ^ x1 ;
  assign n25 = n24 ^ x2 ;
  assign n26 = ~n9 & ~n25 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = ~x3 & ~x4 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = ~x1 & ~x5 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n31 ^ n30 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = x5 & x6 ;
  assign n35 = ~x3 & ~n34 ;
  assign n36 = ~x0 & x1 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = ~n35 & n37 ;
  assign n39 = n38 ^ n30 ;
  assign n40 = n39 ^ n35 ;
  assign n41 = ~n33 & ~n40 ;
  assign n42 = n41 ^ n38 ;
  assign n43 = n42 ^ n35 ;
  assign n44 = n29 & ~n43 ;
  assign n45 = n44 ^ x2 ;
  assign n46 = ~n27 & ~n45 ;
  assign y0 = ~n46 ;
endmodule