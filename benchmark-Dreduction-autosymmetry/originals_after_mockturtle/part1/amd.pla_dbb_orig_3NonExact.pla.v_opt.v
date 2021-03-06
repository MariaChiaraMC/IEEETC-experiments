module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n9 = ~x6 & ~x7 ;
  assign n11 = x1 ^ x0 ;
  assign n19 = n11 ^ x0 ;
  assign n20 = n19 ^ x0 ;
  assign n21 = ~n19 & n20 ;
  assign n10 = x5 ^ x0 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n12 ^ n11 ;
  assign n16 = n15 ^ x0 ;
  assign n17 = ~n14 & ~n16 ;
  assign n24 = n21 ^ n17 ;
  assign n18 = n17 ^ n9 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = ~n18 & ~n22 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = ~n9 & n25 ;
  assign n27 = n26 ^ n17 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = n28 ^ n23 ;
  assign n30 = n29 ^ x1 ;
  assign n31 = n30 ^ x3 ;
  assign n32 = x4 ^ x3 ;
  assign n33 = n32 ^ x3 ;
  assign n34 = n33 ^ n31 ;
  assign n35 = ~n31 & n34 ;
  assign n36 = n35 ^ x3 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = x3 ^ x1 ;
  assign n39 = n38 ^ x2 ;
  assign n40 = x1 & n39 ;
  assign n41 = n40 ^ x1 ;
  assign n42 = n41 ^ x3 ;
  assign n43 = x5 ^ x1 ;
  assign n44 = n38 & ~n43 ;
  assign n45 = n44 ^ x5 ;
  assign n46 = n45 ^ x2 ;
  assign n47 = n42 & ~n46 ;
  assign n48 = n47 ^ x2 ;
  assign n49 = ~n37 & n48 ;
  assign n50 = n49 ^ n47 ;
  assign n51 = n50 ^ x2 ;
  assign y0 = n51 ;
endmodule
