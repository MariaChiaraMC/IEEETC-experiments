module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 ;
  assign n12 = x4 & x7 ;
  assign n13 = x3 & x6 ;
  assign n14 = x5 & ~x8 ;
  assign n15 = n13 & n14 ;
  assign n16 = n12 & n15 ;
  assign n17 = x8 ^ x7 ;
  assign n18 = x5 & x6 ;
  assign n19 = n18 ^ x8 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = x2 & x3 ;
  assign n22 = x1 & n21 ;
  assign n23 = x5 & ~n22 ;
  assign n24 = x4 & ~n23 ;
  assign n25 = ~x6 & ~n24 ;
  assign n26 = x6 ^ x5 ;
  assign n27 = x6 ^ x4 ;
  assign n28 = n27 ^ x4 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = x1 ^ x0 ;
  assign n31 = x0 & n30 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n32 ^ x0 ;
  assign n34 = n29 & n33 ;
  assign n35 = n34 ^ n31 ;
  assign n36 = n35 ^ x0 ;
  assign n37 = ~n26 & n36 ;
  assign n38 = n21 & n37 ;
  assign n39 = ~n25 & ~n38 ;
  assign n40 = n39 ^ n18 ;
  assign n41 = ~n20 & n40 ;
  assign n42 = n41 ^ n18 ;
  assign n43 = ~n17 & ~n42 ;
  assign n44 = n43 ^ x7 ;
  assign n45 = ~n16 & n44 ;
  assign n46 = ~x9 & ~n45 ;
  assign n47 = ~x2 & ~x3 ;
  assign n48 = x4 & ~x9 ;
  assign n49 = ~n47 & n48 ;
  assign n50 = x7 & x8 ;
  assign n51 = n18 & n50 ;
  assign n52 = ~n49 & n51 ;
  assign n53 = ~x10 & ~n52 ;
  assign n54 = ~n46 & n53 ;
  assign y0 = ~n54 ;
endmodule
