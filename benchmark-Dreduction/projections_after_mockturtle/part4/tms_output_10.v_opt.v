module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 ;
  assign n17 = x4 ^ x3 ;
  assign n18 = x4 ^ x2 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = x7 ^ x6 ;
  assign n22 = x6 & ~n21 ;
  assign n23 = n22 ^ x2 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = n20 & ~n24 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = ~n17 & n27 ;
  assign n29 = n28 ^ x4 ;
  assign n9 = ~x2 & x3 ;
  assign n30 = n29 ^ n9 ;
  assign n31 = n30 ^ n9 ;
  assign n10 = ~x6 & x7 ;
  assign n11 = x4 & ~n10 ;
  assign n12 = x2 & ~x5 ;
  assign n13 = ~n11 & ~n12 ;
  assign n14 = ~x3 & ~n13 ;
  assign n15 = n14 ^ n9 ;
  assign n16 = n15 ^ n9 ;
  assign n32 = n31 ^ n16 ;
  assign n33 = x2 & ~x4 ;
  assign n34 = x5 & ~n33 ;
  assign n35 = n34 ^ n9 ;
  assign n36 = n35 ^ n9 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = n31 & ~n37 ;
  assign n39 = n38 ^ n31 ;
  assign n40 = ~n32 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ n9 ;
  assign n43 = n42 ^ n31 ;
  assign n44 = ~x1 & n43 ;
  assign n45 = n44 ^ n9 ;
  assign y0 = n45 ;
endmodule
