module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 ;
  assign n27 = x2 & x3 ;
  assign n28 = x0 & ~x5 ;
  assign n29 = ~n27 & n28 ;
  assign n7 = x2 ^ x0 ;
  assign n8 = n7 ^ x3 ;
  assign n17 = n8 ^ x2 ;
  assign n9 = n8 ^ x3 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = n10 ^ n8 ;
  assign n12 = n11 ^ x2 ;
  assign n13 = n10 ^ x5 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n12 & ~n15 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n18 ^ n12 ;
  assign n20 = x4 ^ x2 ;
  assign n21 = n16 ^ n12 ;
  assign n22 = ~n20 & n21 ;
  assign n23 = n22 ^ x2 ;
  assign n24 = ~n19 & ~n23 ;
  assign n25 = n24 ^ x2 ;
  assign n26 = n25 ^ x2 ;
  assign n30 = n29 ^ n26 ;
  assign n31 = n30 ^ x1 ;
  assign n39 = n31 ^ n30 ;
  assign n32 = x2 & ~x4 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n32 ^ n29 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = ~n34 & ~n37 ;
  assign n40 = n39 ^ n38 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = n30 ^ x3 ;
  assign n43 = n38 ^ n34 ;
  assign n44 = ~n42 & ~n43 ;
  assign n45 = n44 ^ n30 ;
  assign n46 = ~n41 & n45 ;
  assign n47 = n46 ^ n30 ;
  assign n48 = n47 ^ n29 ;
  assign n49 = n48 ^ n30 ;
  assign y0 = ~n49 ;
endmodule
