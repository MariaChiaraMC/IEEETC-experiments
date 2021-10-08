module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 ;
  assign n7 = x4 & ~x5 ;
  assign n8 = x1 & ~x2 ;
  assign n9 = ~n7 & n8 ;
  assign n10 = x5 ^ x0 ;
  assign n11 = x3 & ~n10 ;
  assign n12 = n11 ^ x0 ;
  assign n13 = n9 & n12 ;
  assign n14 = x1 ^ x0 ;
  assign n15 = n14 ^ x3 ;
  assign n16 = n15 ^ x1 ;
  assign n17 = n16 ^ x2 ;
  assign n18 = x5 ^ x1 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = n17 & n20 ;
  assign n22 = n21 ^ n18 ;
  assign n23 = n22 ^ n16 ;
  assign n24 = n23 ^ x2 ;
  assign n25 = n19 ^ x2 ;
  assign n26 = ~n19 & ~n25 ;
  assign n27 = n26 ^ n19 ;
  assign n28 = x4 ^ x3 ;
  assign n29 = n15 ^ x4 ;
  assign n30 = n29 ^ x1 ;
  assign n31 = n28 & ~n30 ;
  assign n32 = n31 ^ n16 ;
  assign n33 = n32 ^ n19 ;
  assign n34 = ~n27 & ~n33 ;
  assign n35 = n34 ^ x2 ;
  assign n36 = ~n24 & n35 ;
  assign n37 = n36 ^ n26 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = n38 ^ n19 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = ~n13 & n40 ;
  assign y0 = n41 ;
endmodule