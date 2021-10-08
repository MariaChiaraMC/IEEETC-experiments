module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 ;
  assign n16 = x1 ^ x0 ;
  assign n17 = n16 ^ x0 ;
  assign n18 = ~x5 & x7 ;
  assign n19 = x4 & ~x7 ;
  assign n20 = x5 & ~x6 ;
  assign n21 = ~n19 & n20 ;
  assign n22 = x9 & ~x11 ;
  assign n23 = ~x10 & n22 ;
  assign n24 = ~n21 & n23 ;
  assign n25 = n24 ^ x8 ;
  assign n26 = ~x13 & ~x14 ;
  assign n27 = n26 ^ x12 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x14 ^ x13 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = ~n28 & n30 ;
  assign n32 = n31 ^ n26 ;
  assign n33 = n32 ^ n24 ;
  assign n34 = ~n25 & n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ n26 ;
  assign n37 = n36 ^ x8 ;
  assign n38 = n24 & ~n37 ;
  assign n39 = n38 ^ n24 ;
  assign n40 = ~n18 & ~n39 ;
  assign n41 = ~x0 & ~x2 ;
  assign n42 = ~n40 & n41 ;
  assign n43 = n42 ^ x0 ;
  assign n44 = n17 & n43 ;
  assign n45 = n44 ^ x0 ;
  assign n46 = ~x3 & n45 ;
  assign y0 = n46 ;
endmodule