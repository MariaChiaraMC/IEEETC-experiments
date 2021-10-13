module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 ;
  assign n16 = ~x10 & ~x11 ;
  assign n15 = x9 ^ x5 ;
  assign n17 = n16 ^ n15 ;
  assign n19 = n17 ^ n16 ;
  assign n18 = n17 ^ x9 ;
  assign n20 = n19 ^ n18 ;
  assign n27 = n20 ^ n17 ;
  assign n28 = n27 ^ n19 ;
  assign n29 = n28 ^ n19 ;
  assign n21 = ~x12 & ~x13 ;
  assign n30 = x0 & n21 ;
  assign n31 = ~x10 & ~n30 ;
  assign n32 = n31 ^ n17 ;
  assign n33 = n32 ^ n19 ;
  assign n34 = ~n29 & n33 ;
  assign n22 = n21 ^ n17 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n20 & ~n25 ;
  assign n35 = n34 ^ n26 ;
  assign n36 = n35 ^ n20 ;
  assign n37 = n26 ^ n19 ;
  assign n38 = n37 ^ n28 ;
  assign n39 = n19 & ~n38 ;
  assign n40 = n39 ^ n26 ;
  assign n41 = n36 & n40 ;
  assign n42 = n41 ^ n34 ;
  assign n43 = n42 ^ n39 ;
  assign n44 = n43 ^ n20 ;
  assign n45 = n44 ^ n19 ;
  assign n46 = n45 ^ n28 ;
  assign n47 = n46 ^ x5 ;
  assign n48 = x6 & ~n47 ;
  assign y0 = n48 ;
endmodule