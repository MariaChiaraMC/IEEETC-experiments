module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 ;
  assign n12 = x7 ^ x6 ;
  assign n11 = x9 ^ x6 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = ~x6 & x8 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = n17 ^ n13 ;
  assign n19 = ~n15 & ~n18 ;
  assign n20 = n19 ^ n11 ;
  assign n21 = ~x3 & n11 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~x6 & n24 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ x9 ;
  assign n28 = n27 ^ n11 ;
  assign n29 = ~x2 & ~n28 ;
  assign n30 = n29 ^ x4 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = n31 ^ x5 ;
  assign n33 = ~x1 & ~x7 ;
  assign n34 = x9 & n33 ;
  assign n35 = x0 & n34 ;
  assign n36 = ~x8 & ~n35 ;
  assign n37 = x6 & ~n36 ;
  assign n38 = x8 ^ x6 ;
  assign n39 = n38 ^ x8 ;
  assign n40 = x9 ^ x8 ;
  assign n41 = n39 & n40 ;
  assign n42 = n41 ^ x8 ;
  assign n43 = x7 & ~n42 ;
  assign n44 = n43 ^ n37 ;
  assign n45 = ~n37 & n44 ;
  assign n46 = n45 ^ n29 ;
  assign n47 = n46 ^ n37 ;
  assign n48 = ~n32 & n47 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n37 ;
  assign n51 = ~x5 & ~n50 ;
  assign n52 = n51 ^ x5 ;
  assign y0 = ~n52 ;
endmodule