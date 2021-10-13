module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 ;
  assign n9 = x1 & ~x5 ;
  assign n10 = ~x6 & ~n9 ;
  assign n11 = ~x3 & ~n10 ;
  assign n12 = x6 ^ x0 ;
  assign n18 = n12 ^ x6 ;
  assign n13 = n12 ^ x5 ;
  assign n14 = n13 ^ x6 ;
  assign n15 = x5 ^ x1 ;
  assign n16 = n15 ^ n14 ;
  assign n17 = n14 & n16 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = n19 ^ n14 ;
  assign n21 = x6 ^ x2 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = n17 ^ n14 ;
  assign n24 = ~n22 & n23 ;
  assign n25 = n24 ^ x6 ;
  assign n26 = ~n20 & n25 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = n27 ^ x0 ;
  assign n29 = n28 ^ x6 ;
  assign n30 = n11 & ~n29 ;
  assign n31 = x0 & x3 ;
  assign n33 = x2 & x6 ;
  assign n32 = ~x2 & ~x6 ;
  assign n34 = n33 ^ n32 ;
  assign n35 = x5 & n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n31 & n36 ;
  assign n38 = ~x1 & n37 ;
  assign n39 = ~n30 & ~n38 ;
  assign y0 = ~n39 ;
endmodule
