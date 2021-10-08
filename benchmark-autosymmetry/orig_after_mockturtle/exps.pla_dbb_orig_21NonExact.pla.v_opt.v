module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 ;
  assign n19 = x6 & x7 ;
  assign n20 = ~x6 & ~x7 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = n21 ^ x1 ;
  assign n23 = x2 & ~x4 ;
  assign n24 = ~x3 & n23 ;
  assign n25 = n24 ^ x5 ;
  assign n26 = n25 ^ n24 ;
  assign n27 = x3 & x4 ;
  assign n28 = ~x2 & n27 ;
  assign n29 = n28 ^ n24 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = n30 ^ n24 ;
  assign n32 = n31 ^ n21 ;
  assign n33 = ~n22 & ~n32 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n24 ;
  assign n36 = n35 ^ x1 ;
  assign n37 = ~n21 & n36 ;
  assign n38 = n37 ^ n21 ;
  assign n39 = x5 & x7 ;
  assign n40 = ~x1 & ~x2 ;
  assign n41 = n39 & n40 ;
  assign n42 = x6 ^ x4 ;
  assign n43 = n41 & n42 ;
  assign n44 = ~x3 & n43 ;
  assign n45 = n38 & ~n44 ;
  assign n9 = x5 ^ x3 ;
  assign n10 = x4 & ~n9 ;
  assign n11 = ~x2 & x6 ;
  assign n12 = n11 ^ x5 ;
  assign n13 = x7 ^ x5 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n12 & n14 ;
  assign n16 = n15 ^ n11 ;
  assign n17 = n10 & n16 ;
  assign n18 = n17 ^ x2 ;
  assign n46 = n45 ^ n18 ;
  assign n47 = n46 ^ n45 ;
  assign n48 = n45 ^ x1 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n47 & ~n49 ;
  assign n51 = n50 ^ n45 ;
  assign n52 = x0 & ~n51 ;
  assign n53 = n52 ^ n45 ;
  assign y0 = ~n53 ;
endmodule
