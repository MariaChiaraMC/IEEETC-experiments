module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 ;
  assign n14 = x7 ^ x1 ;
  assign n10 = ~x2 & ~x4 ;
  assign n9 = x5 ^ x1 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n11 ^ x7 ;
  assign n13 = n12 ^ n9 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n9 ^ x0 ;
  assign n17 = ~n15 & ~n16 ;
  assign n18 = n17 ^ n9 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = n19 ^ x0 ;
  assign n21 = n14 ^ x1 ;
  assign n22 = ~x0 & n21 ;
  assign n23 = n22 ^ n9 ;
  assign n24 = n23 ^ n12 ;
  assign n25 = n24 ^ x1 ;
  assign n26 = n25 ^ x0 ;
  assign n27 = n9 ^ x6 ;
  assign n28 = n27 ^ n14 ;
  assign n29 = n28 ^ x0 ;
  assign n30 = ~n27 & ~n29 ;
  assign n31 = n30 ^ n12 ;
  assign n32 = n31 ^ x0 ;
  assign n33 = n26 & ~n32 ;
  assign n34 = n33 ^ n12 ;
  assign n35 = ~n20 & n34 ;
  assign n36 = n35 ^ n22 ;
  assign n37 = n36 ^ n17 ;
  assign n38 = n37 ^ n9 ;
  assign n39 = n38 ^ n12 ;
  assign n40 = n39 ^ x1 ;
  assign n41 = n40 ^ n14 ;
  assign n42 = n41 ^ x0 ;
  assign n43 = n9 ^ x5 ;
  assign n44 = x2 & x4 ;
  assign n45 = n44 ^ x5 ;
  assign n46 = ~n43 & n45 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = ~x5 & ~x6 ;
  assign n49 = n48 ^ x3 ;
  assign n50 = ~n47 & ~n49 ;
  assign n51 = n50 ^ n48 ;
  assign n52 = ~x3 & n51 ;
  assign n53 = n52 ^ x3 ;
  assign n54 = ~n42 & ~n53 ;
  assign y0 = n54 ;
endmodule
