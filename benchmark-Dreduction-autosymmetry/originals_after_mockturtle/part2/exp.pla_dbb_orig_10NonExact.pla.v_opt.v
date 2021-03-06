module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n9 = x0 & ~x3 ;
  assign n10 = ~x2 & ~x6 ;
  assign n11 = ~x1 & ~x7 ;
  assign n12 = x4 & n11 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ x5 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n15 ^ n9 ;
  assign n17 = x6 ^ x2 ;
  assign n18 = n12 & n17 ;
  assign n19 = x2 & x6 ;
  assign n20 = n19 ^ x7 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n22 ^ x4 ;
  assign n24 = n10 ^ x1 ;
  assign n25 = n10 & n24 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n26 ^ n10 ;
  assign n28 = n23 & n27 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n29 ^ n10 ;
  assign n31 = ~x4 & n30 ;
  assign n32 = n31 ^ n18 ;
  assign n33 = ~n18 & n32 ;
  assign n34 = n33 ^ n13 ;
  assign n35 = n34 ^ n18 ;
  assign n36 = n16 & n35 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ n18 ;
  assign n39 = n9 & ~n38 ;
  assign n40 = n39 ^ n9 ;
  assign y0 = n40 ;
endmodule
