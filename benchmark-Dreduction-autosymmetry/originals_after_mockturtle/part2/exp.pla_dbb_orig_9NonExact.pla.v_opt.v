module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 ;
  assign n9 = x0 & ~x3 ;
  assign n10 = x5 ^ x4 ;
  assign n11 = n10 ^ x6 ;
  assign n12 = n11 ^ x5 ;
  assign n21 = n12 ^ x6 ;
  assign n13 = x6 ^ x5 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n15 ^ x6 ;
  assign n17 = n14 ^ x2 ;
  assign n18 = n17 ^ n14 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n16 & n19 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = x7 ^ x6 ;
  assign n25 = n20 ^ n16 ;
  assign n26 = ~n24 & n25 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = n23 & ~n27 ;
  assign n29 = n28 ^ x6 ;
  assign n30 = n29 ^ n10 ;
  assign n31 = n30 ^ x6 ;
  assign n32 = ~x1 & n31 ;
  assign n33 = x5 & ~x6 ;
  assign n34 = ~x4 & n33 ;
  assign n35 = n34 ^ x2 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = ~x1 & ~x5 ;
  assign n38 = x7 & n37 ;
  assign n39 = x4 & n38 ;
  assign n40 = n39 ^ x7 ;
  assign n41 = ~n34 & n40 ;
  assign n42 = n41 ^ x7 ;
  assign n43 = ~n36 & n42 ;
  assign n44 = n43 ^ n41 ;
  assign n45 = n44 ^ x7 ;
  assign n46 = n45 ^ n34 ;
  assign n47 = ~n32 & ~n46 ;
  assign n48 = n9 & ~n47 ;
  assign y0 = n48 ;
endmodule
