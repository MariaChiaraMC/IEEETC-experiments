module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 ;
  assign n17 = ~x2 & x3 ;
  assign n16 = x5 & x6 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = ~x0 & n18 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = ~x1 & ~n20 ;
  assign n22 = x4 ^ x0 ;
  assign n23 = n22 ^ x0 ;
  assign n24 = x2 ^ x0 ;
  assign n25 = n23 & n24 ;
  assign n26 = n25 ^ x0 ;
  assign n27 = ~x0 & x3 ;
  assign n28 = n27 ^ x1 ;
  assign n29 = ~n26 & n28 ;
  assign n30 = n29 ^ n27 ;
  assign n31 = x1 & n30 ;
  assign n32 = n31 ^ x1 ;
  assign n33 = x6 ^ x5 ;
  assign n34 = n33 ^ x6 ;
  assign n35 = n34 ^ x2 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = x3 ^ x2 ;
  assign n39 = n38 ^ x2 ;
  assign n40 = ~n33 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n37 & n41 ;
  assign n43 = n42 ^ n40 ;
  assign n44 = n43 ^ n38 ;
  assign n45 = n44 ^ n33 ;
  assign n46 = n32 & ~n45 ;
  assign n47 = ~n21 & ~n46 ;
  assign n48 = ~x9 & ~x13 ;
  assign n49 = ~x11 & n48 ;
  assign n50 = ~x10 & n49 ;
  assign n51 = ~x12 & n50 ;
  assign n52 = ~n47 & n51 ;
  assign y0 = n52 ;
endmodule
