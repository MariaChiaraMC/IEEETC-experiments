module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n7 = x5 ^ x4 ;
  assign n8 = x2 & ~n7 ;
  assign n9 = x4 & ~x5 ;
  assign n12 = x0 & x1 ;
  assign n10 = x0 & x2 ;
  assign n11 = ~x1 & n10 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n9 & n13 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = ~n8 & n15 ;
  assign n17 = ~x4 & x5 ;
  assign n18 = ~x1 & n17 ;
  assign n19 = ~n8 & ~n18 ;
  assign n20 = ~x0 & ~n19 ;
  assign n21 = x3 & ~n20 ;
  assign n22 = ~n16 & n21 ;
  assign n23 = n9 & n12 ;
  assign n24 = ~x3 & ~n23 ;
  assign n25 = n9 ^ x4 ;
  assign n26 = n9 ^ x2 ;
  assign n27 = n9 ^ x1 ;
  assign n28 = ~n9 & ~n27 ;
  assign n29 = n28 ^ n9 ;
  assign n30 = n26 & ~n29 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n31 ^ n9 ;
  assign n33 = n32 ^ x1 ;
  assign n34 = ~n25 & ~n33 ;
  assign n35 = n34 ^ n9 ;
  assign n36 = n35 ^ x0 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = n37 ^ n24 ;
  assign n39 = n18 ^ x2 ;
  assign n40 = n18 & n39 ;
  assign n41 = n40 ^ n35 ;
  assign n42 = n41 ^ n18 ;
  assign n43 = n38 & n42 ;
  assign n44 = n43 ^ n40 ;
  assign n45 = n44 ^ n18 ;
  assign n46 = n24 & n45 ;
  assign n47 = n46 ^ n24 ;
  assign n48 = ~n22 & ~n47 ;
  assign n49 = ~x0 & n18 ;
  assign n50 = ~x2 & n49 ;
  assign n51 = ~n48 & ~n50 ;
  assign y0 = ~n51 ;
endmodule
