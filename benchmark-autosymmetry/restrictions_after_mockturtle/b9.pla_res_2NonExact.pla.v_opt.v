module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 ;
  output y0 ;
  wire n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 ;
  assign n14 = ~x3 & x12 ;
  assign n15 = ~x5 & n14 ;
  assign n16 = x9 & x12 ;
  assign n17 = ~x3 & ~n16 ;
  assign n24 = ~x9 & ~x12 ;
  assign n25 = ~n16 & ~n24 ;
  assign n18 = x0 & x6 ;
  assign n19 = x7 & x10 ;
  assign n20 = ~n18 & ~n19 ;
  assign n21 = x1 & ~n20 ;
  assign n22 = x8 & x11 ;
  assign n23 = ~n21 & ~n22 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = ~n17 & ~n26 ;
  assign n28 = ~n15 & ~n27 ;
  assign n29 = x4 & ~n28 ;
  assign n30 = x12 ^ x9 ;
  assign n31 = ~n14 & n30 ;
  assign n32 = x5 & ~n31 ;
  assign n33 = ~x4 & ~n32 ;
  assign n34 = n33 ^ x5 ;
  assign n35 = n33 ^ x3 ;
  assign n36 = n35 ^ n34 ;
  assign n37 = n16 ^ x2 ;
  assign n38 = x3 & n37 ;
  assign n39 = n38 ^ n16 ;
  assign n40 = ~n36 & ~n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ n16 ;
  assign n43 = n42 ^ x3 ;
  assign n44 = n34 & ~n43 ;
  assign n45 = n44 ^ x5 ;
  assign n46 = ~n29 & ~n45 ;
  assign y0 = ~n46 ;
endmodule
