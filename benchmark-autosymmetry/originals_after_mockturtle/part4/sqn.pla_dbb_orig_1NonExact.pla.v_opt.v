module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 ;
  assign n8 = x1 & ~x3 ;
  assign n9 = ~x3 & x5 ;
  assign n10 = ~x4 & n9 ;
  assign n11 = ~n8 & ~n10 ;
  assign n12 = x0 & ~n11 ;
  assign n13 = x2 & x4 ;
  assign n14 = ~x0 & x3 ;
  assign n15 = ~x5 & n14 ;
  assign n16 = ~n13 & n15 ;
  assign n17 = ~n12 & ~n16 ;
  assign n18 = x4 & ~n14 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = n19 ^ n16 ;
  assign n21 = x5 ^ x0 ;
  assign n22 = x2 & ~n21 ;
  assign n23 = n18 & ~n22 ;
  assign n24 = n23 ^ n17 ;
  assign n25 = ~n20 & n24 ;
  assign n26 = n25 ^ n23 ;
  assign n27 = n17 & n26 ;
  assign n28 = ~x6 & ~n27 ;
  assign n29 = x0 & x2 ;
  assign n30 = ~x4 & ~n29 ;
  assign n31 = x0 & ~x5 ;
  assign n32 = ~x3 & ~n31 ;
  assign n33 = ~n30 & n32 ;
  assign n34 = ~x0 & x5 ;
  assign n35 = ~x2 & ~n31 ;
  assign n36 = n35 ^ x3 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = x5 ^ x4 ;
  assign n39 = x3 & n38 ;
  assign n40 = n39 ^ x5 ;
  assign n41 = ~n37 & ~n40 ;
  assign n42 = n41 ^ n39 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = n43 ^ x3 ;
  assign n45 = ~n34 & ~n44 ;
  assign n46 = x1 & ~n45 ;
  assign n47 = ~n33 & n46 ;
  assign n48 = ~n28 & ~n47 ;
  assign y0 = ~n48 ;
endmodule
