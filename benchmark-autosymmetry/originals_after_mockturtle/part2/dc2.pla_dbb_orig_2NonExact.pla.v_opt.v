module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 ;
  assign n8 = x5 & x6 ;
  assign n9 = ~x4 & ~n8 ;
  assign n10 = x3 & ~n9 ;
  assign n11 = x0 & ~x2 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = ~x1 & n12 ;
  assign n14 = x3 ^ x1 ;
  assign n15 = ~x5 & ~x6 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = n16 ^ x4 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = n16 ^ n15 ;
  assign n21 = n20 ^ n8 ;
  assign n22 = ~n8 & ~n21 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = n23 ^ n8 ;
  assign n25 = ~n19 & ~n24 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n26 ^ n8 ;
  assign n28 = n14 & ~n27 ;
  assign n29 = n28 ^ x3 ;
  assign n30 = n29 ^ x2 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = n31 ^ x0 ;
  assign n33 = ~x3 & ~x4 ;
  assign n34 = ~x5 & n33 ;
  assign n35 = ~x4 & n15 ;
  assign n36 = x3 & ~n35 ;
  assign n37 = ~x1 & ~n36 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = ~n34 & n38 ;
  assign n40 = n39 ^ n29 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = ~n32 & n41 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ n34 ;
  assign n45 = ~x0 & ~n44 ;
  assign n46 = n45 ^ x0 ;
  assign n47 = ~n13 & n46 ;
  assign y0 = ~n47 ;
endmodule
