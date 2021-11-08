module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 ;
  assign n9 = ~x2 & ~x5 ;
  assign n10 = n9 ^ x3 ;
  assign n11 = n9 ^ x6 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = x7 ^ x5 ;
  assign n14 = ~x6 & ~n13 ;
  assign n15 = n14 ^ x7 ;
  assign n16 = ~n12 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ x7 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n10 & n19 ;
  assign n21 = n20 ^ x3 ;
  assign n22 = x4 & n21 ;
  assign n27 = x5 ^ x2 ;
  assign n23 = x5 ^ x3 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = n24 ^ x3 ;
  assign n28 = n27 ^ n25 ;
  assign n26 = n25 ^ x3 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ x4 ;
  assign n31 = n25 ^ x4 ;
  assign n32 = n30 & n31 ;
  assign n33 = n32 ^ n28 ;
  assign n34 = n28 ^ x6 ;
  assign n35 = n34 ^ n29 ;
  assign n36 = ~x6 & n35 ;
  assign n37 = n25 ^ x6 ;
  assign n38 = n37 ^ n29 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = ~x7 & ~n39 ;
  assign n41 = n40 ^ x7 ;
  assign n42 = n41 ^ x6 ;
  assign n43 = n42 ^ n29 ;
  assign n44 = n43 ^ x4 ;
  assign n45 = n36 & n44 ;
  assign n46 = n45 ^ x4 ;
  assign n47 = ~n33 & n46 ;
  assign n48 = n47 ^ n32 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n28 ;
  assign n51 = n50 ^ x4 ;
  assign n52 = ~n22 & ~n51 ;
  assign n53 = ~x1 & n52 ;
  assign n54 = ~x0 & ~n53 ;
  assign y0 = n54 ;
endmodule