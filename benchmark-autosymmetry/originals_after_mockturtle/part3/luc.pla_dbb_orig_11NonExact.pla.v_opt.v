module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n8 = x2 ^ x1 ;
  assign n9 = x6 ^ x2 ;
  assign n10 = n9 ^ x6 ;
  assign n11 = x4 & x5 ;
  assign n12 = ~x3 & ~n11 ;
  assign n13 = n12 ^ x6 ;
  assign n14 = n10 & ~n13 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = ~n8 & n15 ;
  assign n17 = x0 & n16 ;
  assign n18 = x1 ^ x0 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = n19 ^ x2 ;
  assign n21 = n20 ^ x3 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = n23 ^ n18 ;
  assign n25 = n21 ^ x3 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = ~n24 & ~n27 ;
  assign n29 = n28 ^ n19 ;
  assign n30 = n29 ^ n18 ;
  assign n31 = n30 ^ n23 ;
  assign n32 = n19 ^ x4 ;
  assign n33 = n32 ^ n18 ;
  assign n34 = ~x4 & ~n33 ;
  assign n35 = n26 ^ x4 ;
  assign n36 = n35 ^ n18 ;
  assign n37 = n36 ^ n23 ;
  assign n38 = x5 & ~n37 ;
  assign n39 = n38 ^ x5 ;
  assign n40 = n39 ^ x4 ;
  assign n41 = n40 ^ n18 ;
  assign n42 = n41 ^ n23 ;
  assign n43 = n34 & n42 ;
  assign n44 = n43 ^ n18 ;
  assign n45 = ~n31 & n44 ;
  assign n46 = n45 ^ n43 ;
  assign n47 = n46 ^ n19 ;
  assign n48 = n47 ^ n18 ;
  assign n49 = n48 ^ x0 ;
  assign n50 = n49 ^ n19 ;
  assign n51 = ~n17 & n50 ;
  assign y0 = ~n51 ;
endmodule
