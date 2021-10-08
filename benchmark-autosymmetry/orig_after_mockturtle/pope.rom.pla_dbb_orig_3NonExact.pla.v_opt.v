module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n7 = ~x0 & ~x5 ;
  assign n8 = x3 & n7 ;
  assign n9 = x4 & ~n8 ;
  assign n10 = x3 ^ x0 ;
  assign n11 = n9 & n10 ;
  assign n13 = x0 & x3 ;
  assign n12 = x4 ^ x2 ;
  assign n14 = n13 ^ n12 ;
  assign n15 = n12 ^ x4 ;
  assign n16 = n15 ^ n12 ;
  assign n17 = n14 & ~n16 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = x5 ^ x0 ;
  assign n20 = n17 ^ x1 ;
  assign n21 = n19 & n20 ;
  assign n22 = n21 ^ x0 ;
  assign n23 = n15 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = n24 ^ n16 ;
  assign n26 = n18 & ~n25 ;
  assign n27 = n26 ^ n17 ;
  assign n28 = n27 ^ n21 ;
  assign n29 = n28 ^ n23 ;
  assign n30 = n29 ^ n16 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = n31 ^ n16 ;
  assign n33 = ~n11 & n32 ;
  assign n34 = ~x5 & n9 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = ~x2 & ~n8 ;
  assign n38 = x1 & n37 ;
  assign n39 = n38 ^ n33 ;
  assign n40 = n36 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n33 & n41 ;
  assign y0 = ~n42 ;
endmodule
