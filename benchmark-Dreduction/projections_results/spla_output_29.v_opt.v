module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 ;
  assign n17 = x9 ^ x7 ;
  assign n18 = n17 ^ x10 ;
  assign n19 = n18 ^ x10 ;
  assign n20 = n19 ^ x9 ;
  assign n21 = n20 ^ n18 ;
  assign n23 = n18 ^ x4 ;
  assign n22 = n21 ^ x9 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n24 ^ x5 ;
  assign n26 = ~n21 & ~n25 ;
  assign n27 = n26 ^ n21 ;
  assign n34 = n21 ^ n18 ;
  assign n28 = x9 ^ x6 ;
  assign n29 = n28 ^ n19 ;
  assign n30 = n29 ^ x5 ;
  assign n31 = n29 & ~n30 ;
  assign n32 = n31 ^ n21 ;
  assign n33 = n32 ^ x5 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = n23 ^ x5 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = ~n36 & ~n37 ;
  assign n39 = n38 ^ n21 ;
  assign n40 = n39 ^ n34 ;
  assign n41 = n35 & ~n40 ;
  assign n42 = n41 ^ x9 ;
  assign n43 = n42 ^ n23 ;
  assign n44 = n43 ^ x5 ;
  assign n45 = n44 ^ n34 ;
  assign n46 = ~n27 & n45 ;
  assign n47 = n46 ^ n38 ;
  assign n48 = n47 ^ n41 ;
  assign n49 = n48 ^ x7 ;
  assign y0 = ~n49 ;
endmodule
