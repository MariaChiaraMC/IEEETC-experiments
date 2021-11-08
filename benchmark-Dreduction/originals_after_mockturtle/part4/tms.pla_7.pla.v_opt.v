module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 ;
  assign n9 = x3 ^ x2 ;
  assign n10 = n9 ^ x1 ;
  assign n18 = x4 & ~x5 ;
  assign n21 = n18 ^ x3 ;
  assign n11 = x6 ^ x5 ;
  assign n12 = x6 ^ x4 ;
  assign n13 = ~n11 & ~n12 ;
  assign n14 = ~x7 & n13 ;
  assign n15 = n14 ^ x4 ;
  assign n16 = ~x2 & n15 ;
  assign n17 = n16 ^ n9 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n9 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n10 & n22 ;
  assign n24 = n23 ^ n9 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n25 ^ x1 ;
  assign n27 = n21 ^ x3 ;
  assign n28 = x1 & ~n27 ;
  assign n29 = n28 ^ n9 ;
  assign n30 = n29 ^ n19 ;
  assign n31 = n30 ^ x3 ;
  assign n32 = n31 ^ x1 ;
  assign n33 = n9 ^ x6 ;
  assign n34 = n33 ^ n21 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = ~n33 & n35 ;
  assign n37 = n36 ^ n19 ;
  assign n38 = n37 ^ x1 ;
  assign n39 = ~n32 & ~n38 ;
  assign n40 = n39 ^ n19 ;
  assign n41 = ~n26 & ~n40 ;
  assign n42 = n41 ^ n28 ;
  assign n43 = n42 ^ n23 ;
  assign n44 = n43 ^ n9 ;
  assign n45 = n44 ^ n19 ;
  assign n46 = n45 ^ x3 ;
  assign n47 = n46 ^ n21 ;
  assign n48 = n47 ^ x1 ;
  assign n49 = ~x0 & ~n48 ;
  assign y0 = n49 ;
endmodule