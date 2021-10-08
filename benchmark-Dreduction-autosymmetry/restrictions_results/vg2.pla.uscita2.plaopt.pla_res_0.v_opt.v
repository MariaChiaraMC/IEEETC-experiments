module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 ;
  assign n13 = ~x0 & ~x1 ;
  assign n14 = x2 & ~n13 ;
  assign n15 = x8 ^ x3 ;
  assign n16 = ~x11 & n15 ;
  assign n17 = n16 ^ x3 ;
  assign n18 = n14 & n17 ;
  assign n19 = ~x2 & ~x5 ;
  assign n20 = n19 ^ x4 ;
  assign n21 = x11 ^ x9 ;
  assign n22 = n21 ^ x9 ;
  assign n23 = x9 ^ x6 ;
  assign n24 = n22 & n23 ;
  assign n25 = n24 ^ x9 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = ~n20 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n28 ^ x9 ;
  assign n30 = n29 ^ x4 ;
  assign n31 = n19 & ~n30 ;
  assign n32 = n31 ^ n19 ;
  assign n33 = ~n18 & ~n32 ;
  assign n38 = x1 & x2 ;
  assign n34 = x10 ^ x7 ;
  assign n35 = x11 ^ x7 ;
  assign n36 = n35 ^ x7 ;
  assign n37 = n34 & ~n36 ;
  assign n39 = n38 ^ n37 ;
  assign n40 = n39 ^ x7 ;
  assign n41 = x1 ^ x0 ;
  assign n42 = n37 ^ x7 ;
  assign n43 = n41 & n42 ;
  assign n44 = n43 ^ n37 ;
  assign n45 = n44 ^ x7 ;
  assign n46 = n40 & n45 ;
  assign n47 = n33 & ~n46 ;
  assign y0 = ~n47 ;
endmodule