module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 ;
  assign n16 = ~x11 & ~x12 ;
  assign n17 = x4 & n16 ;
  assign n18 = x13 ^ x2 ;
  assign n19 = x14 ^ x13 ;
  assign n20 = x2 ^ x1 ;
  assign n21 = n20 ^ x14 ;
  assign n22 = x14 & n21 ;
  assign n23 = n22 ^ x14 ;
  assign n24 = n19 & n23 ;
  assign n25 = n24 ^ n22 ;
  assign n26 = n25 ^ x14 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = n18 & n27 ;
  assign n29 = n17 & n28 ;
  assign n30 = x9 ^ x8 ;
  assign n31 = ~x10 & ~n30 ;
  assign n32 = ~x13 & ~n31 ;
  assign n33 = x0 & x3 ;
  assign n34 = ~x5 & x6 ;
  assign n35 = n33 & n34 ;
  assign n36 = ~n32 & n35 ;
  assign n37 = x7 & n36 ;
  assign n38 = n37 ^ x14 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = ~x8 & x9 ;
  assign n41 = ~x0 & x10 ;
  assign n42 = ~x3 & x5 ;
  assign n43 = ~x6 & n42 ;
  assign n44 = n41 & n43 ;
  assign n45 = n40 & n44 ;
  assign n46 = n45 ^ n37 ;
  assign n47 = n39 & n46 ;
  assign n48 = n47 ^ n37 ;
  assign n49 = n29 & n48 ;
  assign y0 = n49 ;
endmodule
