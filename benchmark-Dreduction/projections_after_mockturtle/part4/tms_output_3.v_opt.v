module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 ;
  assign n9 = ~x5 & x6 ;
  assign n10 = x6 & ~x7 ;
  assign n11 = x5 ^ x4 ;
  assign n12 = ~n10 & ~n11 ;
  assign n13 = ~n9 & ~n12 ;
  assign n14 = n13 ^ x2 ;
  assign n15 = ~x4 & x7 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n13 ^ x1 ;
  assign n18 = ~n13 & n17 ;
  assign n19 = n18 ^ n13 ;
  assign n20 = ~n16 & ~n19 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = n21 ^ n13 ;
  assign n23 = n22 ^ x1 ;
  assign n24 = ~n14 & n23 ;
  assign n25 = n24 ^ x2 ;
  assign n26 = ~x3 & ~n25 ;
  assign n27 = x3 ^ x1 ;
  assign n28 = n27 ^ x3 ;
  assign n29 = n28 ^ x2 ;
  assign n33 = x4 & ~x5 ;
  assign n30 = n9 ^ x6 ;
  assign n31 = x7 & ~n30 ;
  assign n32 = n31 ^ x6 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = x3 & ~n34 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = ~n29 & n36 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = n38 ^ n32 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = x2 & n40 ;
  assign n42 = ~n26 & ~n41 ;
  assign y0 = ~n42 ;
endmodule
