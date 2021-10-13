module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n9 = x2 ^ x1 ;
  assign n10 = n9 ^ x2 ;
  assign n11 = n10 ^ x0 ;
  assign n13 = x5 & x6 ;
  assign n12 = ~x5 & ~x6 ;
  assign n14 = n13 ^ n12 ;
  assign n18 = n14 ^ x2 ;
  assign n15 = n13 ^ x4 ;
  assign n16 = n15 ^ x7 ;
  assign n17 = n16 ^ n12 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n18 ^ x7 ;
  assign n21 = n20 ^ n14 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = n22 ^ x7 ;
  assign n24 = ~x7 & ~n12 ;
  assign n25 = n24 ^ n14 ;
  assign n26 = ~n23 & ~n25 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = ~n14 & n27 ;
  assign n29 = n28 ^ n22 ;
  assign n30 = n29 ^ n15 ;
  assign n31 = n30 ^ x7 ;
  assign n32 = ~x3 & n31 ;
  assign n33 = x2 & x4 ;
  assign n34 = x3 & ~x5 ;
  assign n35 = n33 & n34 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = ~n32 & n36 ;
  assign n38 = n37 ^ x2 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = n11 & ~n39 ;
  assign n41 = n40 ^ n37 ;
  assign n42 = n41 ^ n32 ;
  assign n43 = ~x0 & ~n42 ;
  assign n44 = n43 ^ x0 ;
  assign y0 = ~n44 ;
endmodule