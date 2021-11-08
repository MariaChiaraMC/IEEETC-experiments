module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 ;
  assign n16 = x14 ^ x12 ;
  assign n17 = x14 ^ x13 ;
  assign n18 = n17 ^ x13 ;
  assign n19 = x0 & ~x10 ;
  assign n20 = ~x11 & ~x13 ;
  assign n21 = x2 & ~x4 ;
  assign n22 = ~x9 & n21 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = n19 & n23 ;
  assign n25 = n24 ^ x13 ;
  assign n26 = ~n18 & n25 ;
  assign n27 = n26 ^ x13 ;
  assign n28 = ~n16 & ~n27 ;
  assign n29 = n28 ^ x12 ;
  assign n30 = ~x5 & ~x6 ;
  assign n31 = x7 & x8 ;
  assign n32 = n30 & ~n31 ;
  assign n33 = ~x1 & ~x9 ;
  assign n34 = x13 & n33 ;
  assign n35 = n32 & n34 ;
  assign n36 = x3 & n32 ;
  assign n37 = ~x13 & x14 ;
  assign n38 = ~x2 & n37 ;
  assign n39 = ~n36 & n38 ;
  assign n40 = n39 ^ x12 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n35 ;
  assign n43 = n30 ^ x7 ;
  assign n44 = ~x7 & ~n43 ;
  assign n45 = n44 ^ n39 ;
  assign n46 = n45 ^ x7 ;
  assign n47 = ~n42 & ~n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ x7 ;
  assign n50 = ~n35 & ~n49 ;
  assign n51 = n50 ^ n35 ;
  assign n52 = ~n29 & ~n51 ;
  assign y0 = n52 ;
endmodule