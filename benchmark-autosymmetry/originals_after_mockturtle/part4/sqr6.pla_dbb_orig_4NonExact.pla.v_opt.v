module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n7 = x0 & x5 ;
  assign n8 = x2 & n7 ;
  assign n9 = ~x4 & ~n8 ;
  assign n10 = x2 ^ x1 ;
  assign n11 = x3 & n10 ;
  assign n12 = n9 & ~n11 ;
  assign n13 = x3 ^ x2 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = x3 & ~x5 ;
  assign n16 = n15 ^ x3 ;
  assign n17 = ~n14 & ~n16 ;
  assign n18 = n17 ^ x3 ;
  assign n19 = n10 & n18 ;
  assign n20 = n19 ^ x1 ;
  assign n21 = n20 ^ x0 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = ~x1 & ~x2 ;
  assign n24 = x5 ^ x3 ;
  assign n25 = x1 & x2 ;
  assign n26 = ~x5 & n25 ;
  assign n27 = ~n24 & n26 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = ~n23 & n28 ;
  assign n30 = n29 ^ n20 ;
  assign n31 = n22 & ~n30 ;
  assign n32 = n31 ^ n20 ;
  assign n33 = x1 & x5 ;
  assign n34 = n20 & n33 ;
  assign n35 = n34 ^ x4 ;
  assign n36 = n32 & n35 ;
  assign n37 = n36 ^ n34 ;
  assign n38 = x4 & n37 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = ~n12 & ~n39 ;
  assign y0 = n40 ;
endmodule