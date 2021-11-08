module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n9 = ~x3 & x4 ;
  assign n10 = x0 & x7 ;
  assign n11 = ~n9 & n10 ;
  assign n12 = x6 & n11 ;
  assign n13 = x2 ^ x1 ;
  assign n14 = x1 ^ x0 ;
  assign n15 = x5 & n9 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n16 ^ n13 ;
  assign n18 = ~n14 & n17 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = ~x0 & x3 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = n16 & n21 ;
  assign n23 = n22 ^ n13 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = n19 & n24 ;
  assign n26 = n13 & n25 ;
  assign n27 = n26 ^ n18 ;
  assign n28 = ~n12 & n27 ;
  assign n29 = x2 ^ x0 ;
  assign n30 = x3 ^ x2 ;
  assign n31 = n30 ^ x3 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = x7 ^ x4 ;
  assign n34 = x3 & n33 ;
  assign n35 = n34 ^ x4 ;
  assign n36 = ~n32 & ~n35 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = n37 ^ x4 ;
  assign n39 = n38 ^ x3 ;
  assign n40 = n29 & ~n39 ;
  assign n41 = ~x1 & n40 ;
  assign n42 = ~n28 & ~n41 ;
  assign y0 = ~n42 ;
endmodule