module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 ;
  assign n18 = x12 ^ x11 ;
  assign n19 = n18 ^ x11 ;
  assign n22 = ~x0 & ~x16 ;
  assign n20 = ~x13 & ~x15 ;
  assign n21 = n20 ^ n18 ;
  assign n23 = n22 ^ n21 ;
  assign n24 = ~n19 & n23 ;
  assign n25 = n24 ^ n19 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n18 ^ x14 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = ~x3 & x4 ;
  assign n30 = x1 & x5 ;
  assign n31 = n29 & n30 ;
  assign n32 = n31 ^ n18 ;
  assign n33 = ~n28 & n32 ;
  assign n34 = n33 ^ n31 ;
  assign n35 = n34 ^ n18 ;
  assign n36 = n35 ^ n21 ;
  assign n37 = n36 ^ n27 ;
  assign n38 = n37 ^ n22 ;
  assign n39 = n21 ^ n18 ;
  assign n40 = n22 & ~n39 ;
  assign n41 = n40 ^ n21 ;
  assign n42 = n41 ^ n27 ;
  assign n43 = n42 ^ n22 ;
  assign n44 = ~n38 & ~n43 ;
  assign n45 = n44 ^ n27 ;
  assign n46 = ~n26 & ~n45 ;
  assign n47 = n46 ^ n40 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ n21 ;
  assign n50 = n49 ^ n27 ;
  assign n51 = n50 ^ n22 ;
  assign y0 = ~n51 ;
endmodule