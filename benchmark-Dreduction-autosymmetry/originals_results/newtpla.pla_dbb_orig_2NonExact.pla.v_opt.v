module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 ;
  output y0 ;
  wire n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 ;
  assign n12 = ~x8 & ~x10 ;
  assign n13 = ~x7 & ~n12 ;
  assign n14 = ~x4 & x5 ;
  assign n15 = x2 ^ x1 ;
  assign n16 = n15 ^ x2 ;
  assign n17 = x3 ^ x2 ;
  assign n18 = ~n16 & n17 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = x0 & ~n19 ;
  assign n21 = n14 & ~n20 ;
  assign n22 = n21 ^ x3 ;
  assign n23 = n21 ^ x2 ;
  assign n24 = n23 ^ x2 ;
  assign n25 = x4 & ~x5 ;
  assign n26 = n25 ^ x2 ;
  assign n27 = ~n24 & n26 ;
  assign n28 = n27 ^ x2 ;
  assign n29 = ~n22 & ~n28 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = ~n13 & ~n30 ;
  assign n32 = ~x0 & ~x7 ;
  assign n33 = ~x2 & ~n32 ;
  assign n34 = n25 & ~n33 ;
  assign n35 = x7 ^ x3 ;
  assign n36 = n35 ^ n12 ;
  assign n37 = n12 ^ x2 ;
  assign n38 = x7 ^ x2 ;
  assign n39 = n37 & n38 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = ~n36 & n40 ;
  assign n42 = n41 ^ x3 ;
  assign n43 = n34 & n42 ;
  assign n44 = ~x1 & n43 ;
  assign n45 = ~n31 & ~n44 ;
  assign n46 = x6 & x9 ;
  assign n47 = ~n45 & n46 ;
  assign y0 = n47 ;
endmodule