module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 ;
  assign n19 = x6 ^ x2 ;
  assign n20 = n19 ^ x6 ;
  assign n17 = x6 ^ x4 ;
  assign n18 = n17 ^ x6 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = x5 & x7 ;
  assign n23 = n22 ^ x6 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = n24 ^ n20 ;
  assign n26 = ~n20 & ~n25 ;
  assign n27 = n26 ^ n20 ;
  assign n28 = ~n21 & ~n27 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n29 ^ x6 ;
  assign n31 = n30 ^ n20 ;
  assign n32 = ~x0 & ~n31 ;
  assign n33 = n32 ^ x6 ;
  assign n34 = ~x1 & n33 ;
  assign n35 = ~x4 & x5 ;
  assign n36 = ~x7 & ~n35 ;
  assign n37 = ~x6 & ~n36 ;
  assign n38 = ~x0 & ~x2 ;
  assign n39 = ~x9 & ~x10 ;
  assign n40 = x1 & ~n39 ;
  assign n41 = n38 & n40 ;
  assign n42 = x9 & x10 ;
  assign n43 = x5 & ~n42 ;
  assign n44 = x7 & ~n43 ;
  assign n45 = ~x13 & ~x15 ;
  assign n46 = x14 & n45 ;
  assign n47 = ~x11 & ~x12 ;
  assign n48 = ~x8 & n47 ;
  assign n49 = n46 & n48 ;
  assign n50 = ~n44 & n49 ;
  assign n51 = n41 & n50 ;
  assign n52 = ~n37 & n51 ;
  assign n53 = ~n34 & ~n52 ;
  assign n54 = ~x3 & ~n53 ;
  assign y0 = n54 ;
endmodule
