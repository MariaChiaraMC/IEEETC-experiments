module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n9 = x4 ^ x3 ;
  assign n10 = n9 ^ x5 ;
  assign n14 = n10 ^ x5 ;
  assign n15 = n14 ^ x6 ;
  assign n16 = n15 ^ n10 ;
  assign n11 = x5 ^ x4 ;
  assign n19 = n11 ^ x6 ;
  assign n20 = n19 ^ x7 ;
  assign n27 = n20 ^ n10 ;
  assign n28 = n27 ^ n16 ;
  assign n29 = n16 & n28 ;
  assign n12 = n11 ^ n10 ;
  assign n13 = n12 ^ n10 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = n15 ^ x7 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = n17 & n23 ;
  assign n34 = n29 ^ n24 ;
  assign n25 = n24 ^ n12 ;
  assign n26 = n25 ^ n17 ;
  assign n30 = n29 ^ n12 ;
  assign n31 = n30 ^ n16 ;
  assign n32 = n31 ^ x2 ;
  assign n33 = n26 & n32 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = x2 & n35 ;
  assign n37 = n36 ^ n29 ;
  assign n38 = n37 ^ n24 ;
  assign n39 = n38 ^ n33 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = n40 ^ x3 ;
  assign n42 = n41 ^ x2 ;
  assign y0 = ~n42 ;
endmodule
