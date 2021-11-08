module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n9 = x2 ^ x1 ;
  assign n7 = x5 ^ x3 ;
  assign n10 = n9 ^ n7 ;
  assign n11 = n10 ^ x5 ;
  assign n8 = n7 ^ x5 ;
  assign n12 = n11 ^ n8 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n7 ;
  assign n15 = n11 ^ x4 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n16 ^ x2 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = n18 ^ n7 ;
  assign n20 = n19 ^ x2 ;
  assign n26 = n20 ^ x2 ;
  assign n27 = n26 ^ n14 ;
  assign n28 = n27 ^ n17 ;
  assign n29 = ~n14 & n28 ;
  assign n21 = n20 ^ n14 ;
  assign n22 = n14 ^ n7 ;
  assign n23 = n22 ^ n14 ;
  assign n24 = n23 ^ n20 ;
  assign n25 = ~n21 & n24 ;
  assign n30 = n29 ^ n25 ;
  assign n31 = n30 ^ n14 ;
  assign n32 = n31 ^ n20 ;
  assign n33 = n26 ^ n20 ;
  assign n34 = n25 ^ n22 ;
  assign n35 = n34 ^ n20 ;
  assign n36 = ~n33 & ~n35 ;
  assign n37 = n36 ^ n25 ;
  assign n38 = n37 ^ n14 ;
  assign n39 = n38 ^ n26 ;
  assign n40 = n39 ^ n17 ;
  assign n41 = ~n32 & n40 ;
  assign n42 = n41 ^ n36 ;
  assign n43 = n42 ^ x1 ;
  assign n44 = ~x0 & ~n43 ;
  assign y0 = n44 ;
endmodule
