module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 ;
  assign n25 = ~x3 & x4 ;
  assign n26 = ~x0 & ~n25 ;
  assign n27 = x5 ^ x2 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x6 ^ x5 ;
  assign n30 = x5 ^ x3 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = n29 & ~n31 ;
  assign n33 = n32 ^ x5 ;
  assign n34 = n33 ^ n29 ;
  assign n35 = n28 & ~n34 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = n36 ^ n29 ;
  assign n38 = ~n26 & n37 ;
  assign n39 = n38 ^ n26 ;
  assign n16 = x5 & x6 ;
  assign n17 = n16 ^ x2 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n16 ^ x3 ;
  assign n20 = n19 ^ n16 ;
  assign n21 = ~n18 & n20 ;
  assign n22 = n21 ^ n16 ;
  assign n23 = x0 & n22 ;
  assign n24 = n23 ^ n16 ;
  assign n40 = n39 ^ n24 ;
  assign n41 = n40 ^ n24 ;
  assign n42 = x5 & ~x6 ;
  assign n43 = ~x4 & ~n42 ;
  assign n44 = ~x2 & ~n43 ;
  assign n45 = n44 ^ n24 ;
  assign n46 = n45 ^ n24 ;
  assign n47 = ~n41 & ~n46 ;
  assign n48 = n47 ^ n24 ;
  assign n49 = x1 & ~n48 ;
  assign n50 = n49 ^ n24 ;
  assign y0 = ~n50 ;
endmodule