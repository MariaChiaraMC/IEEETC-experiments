module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 ;
  assign n16 = ~x1 & ~x10 ;
  assign n17 = ~x2 & ~x12 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~x3 & ~x4 ;
  assign n20 = ~x5 & n19 ;
  assign n21 = ~x8 & ~x11 ;
  assign n22 = x7 & ~n21 ;
  assign n23 = ~x9 & ~x13 ;
  assign n24 = ~x0 & n23 ;
  assign n25 = ~n22 & n24 ;
  assign n26 = n20 & n25 ;
  assign n27 = n18 & n26 ;
  assign n28 = x14 ^ x6 ;
  assign n38 = n28 ^ x14 ;
  assign n29 = x14 ^ x7 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n30 ^ n28 ;
  assign n32 = n31 ^ x14 ;
  assign n33 = n30 ^ x11 ;
  assign n34 = n33 ^ x8 ;
  assign n35 = n34 ^ n30 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = ~n32 & n36 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = n39 ^ n32 ;
  assign n41 = x14 ^ x8 ;
  assign n42 = n37 ^ n32 ;
  assign n43 = ~n41 & ~n42 ;
  assign n44 = n43 ^ x14 ;
  assign n45 = n40 & n44 ;
  assign n46 = n45 ^ x14 ;
  assign n47 = n46 ^ x14 ;
  assign n48 = n27 & n47 ;
  assign y0 = n48 ;
endmodule
