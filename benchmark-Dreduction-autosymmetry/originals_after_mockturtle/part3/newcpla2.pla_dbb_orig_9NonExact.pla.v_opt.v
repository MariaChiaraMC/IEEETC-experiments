module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 ;
  assign n8 = x4 & x6 ;
  assign n9 = n8 ^ x5 ;
  assign n10 = x5 ^ x0 ;
  assign n11 = n10 ^ x3 ;
  assign n12 = ~n9 & n11 ;
  assign n13 = n12 ^ n11 ;
  assign n14 = n13 ^ n8 ;
  assign n16 = x5 ^ x1 ;
  assign n17 = n16 ^ x5 ;
  assign n15 = n11 ^ x3 ;
  assign n18 = n17 ^ n15 ;
  assign n19 = x5 ^ x2 ;
  assign n20 = n19 ^ n17 ;
  assign n21 = ~n18 & ~n20 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = n22 ^ n15 ;
  assign n24 = n15 ^ n8 ;
  assign n25 = n8 & n24 ;
  assign n26 = n25 ^ n17 ;
  assign n27 = n26 ^ n19 ;
  assign n28 = n27 ^ n8 ;
  assign n29 = n23 & ~n28 ;
  assign n30 = n29 ^ n17 ;
  assign n31 = n30 ^ x5 ;
  assign n32 = n31 ^ n19 ;
  assign n33 = n14 & n32 ;
  assign n34 = n33 ^ n25 ;
  assign n35 = n34 ^ n8 ;
  assign n36 = n35 ^ n8 ;
  assign y0 = n36 ;
endmodule
