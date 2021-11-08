module top( x0 , x1 , x2 , x3 , x4 , y0 );
  input x0 , x1 , x2 , x3 , x4 ;
  output y0 ;
  wire n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 ;
  assign n6 = x2 ^ x1 ;
  assign n12 = n6 ^ x3 ;
  assign n7 = n6 ^ x4 ;
  assign n14 = n12 ^ n7 ;
  assign n10 = x1 ^ x0 ;
  assign n8 = n7 ^ x2 ;
  assign n9 = n8 ^ n6 ;
  assign n11 = n10 ^ n9 ;
  assign n13 = n12 ^ n11 ;
  assign n15 = n14 ^ n13 ;
  assign n18 = n11 ^ n10 ;
  assign n16 = n10 ^ n6 ;
  assign n17 = n16 ^ n13 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = ~n15 & n19 ;
  assign n21 = n20 ^ n11 ;
  assign n22 = n21 ^ n16 ;
  assign n23 = n22 ^ n18 ;
  assign n24 = n17 ^ n14 ;
  assign n25 = n21 & n24 ;
  assign n26 = n25 ^ n11 ;
  assign n27 = n26 ^ n13 ;
  assign n28 = n27 ^ n14 ;
  assign n29 = ~n23 & ~n28 ;
  assign n30 = n29 ^ x0 ;
  assign y0 = ~n30 ;
endmodule