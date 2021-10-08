module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 ;
  assign n8 = x6 ^ x5 ;
  assign n9 = n8 ^ x6 ;
  assign n10 = n9 ^ x4 ;
  assign n11 = ~x0 & ~x1 ;
  assign n12 = x3 & ~n11 ;
  assign n13 = ~x2 & n12 ;
  assign n14 = x2 & x3 ;
  assign n15 = x1 & n14 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = x6 ^ x4 ;
  assign n18 = ~n16 & ~n17 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = n19 ^ n16 ;
  assign n21 = ~n13 & n20 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = ~n10 & n22 ;
  assign n24 = n23 ^ n21 ;
  assign n25 = ~x4 & n24 ;
  assign n26 = x0 & n15 ;
  assign n27 = ~x6 & ~n26 ;
  assign n28 = n27 ^ x5 ;
  assign n29 = n28 ^ n27 ;
  assign n30 = x1 & x2 ;
  assign n31 = ~x3 & ~n30 ;
  assign n32 = x6 & ~n31 ;
  assign n33 = n32 ^ n27 ;
  assign n34 = ~n29 & n33 ;
  assign n35 = n34 ^ n27 ;
  assign n36 = x2 & ~n11 ;
  assign n37 = ~x3 & ~n36 ;
  assign n38 = n27 & n37 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = n35 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = x4 & n41 ;
  assign n43 = n42 ^ x4 ;
  assign n44 = ~n25 & ~n43 ;
  assign y0 = ~n44 ;
endmodule