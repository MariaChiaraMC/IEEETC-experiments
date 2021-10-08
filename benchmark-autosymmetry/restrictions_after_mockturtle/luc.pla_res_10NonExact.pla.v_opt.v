module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n8 = x0 & x6 ;
  assign n9 = x3 & ~n8 ;
  assign n10 = n9 ^ x2 ;
  assign n11 = n10 ^ n9 ;
  assign n12 = n9 ^ x1 ;
  assign n13 = n12 ^ n10 ;
  assign n14 = n13 ^ x0 ;
  assign n22 = n14 ^ n10 ;
  assign n23 = n22 ^ n9 ;
  assign n15 = x4 & x5 ;
  assign n16 = ~x3 & ~n15 ;
  assign n17 = n16 ^ n14 ;
  assign n18 = n17 ^ x0 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = n20 ^ n11 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~n11 & n24 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ n23 ;
  assign n33 = n17 ^ n14 ;
  assign n28 = ~x4 & ~x5 ;
  assign n29 = n28 ^ n17 ;
  assign n30 = n23 ^ n19 ;
  assign n31 = n29 & n30 ;
  assign n32 = n31 ^ n25 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = n34 ^ n29 ;
  assign n36 = n35 ^ n19 ;
  assign n37 = ~n23 & n36 ;
  assign n38 = n37 ^ n11 ;
  assign n39 = n27 & ~n38 ;
  assign n40 = n39 ^ n11 ;
  assign n41 = n40 ^ x2 ;
  assign n42 = n41 ^ n11 ;
  assign y0 = ~n42 ;
endmodule
