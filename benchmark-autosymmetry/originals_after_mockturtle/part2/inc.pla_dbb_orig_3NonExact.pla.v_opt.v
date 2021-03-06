module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 ;
  assign n8 = x3 & ~x5 ;
  assign n9 = ~x3 & x5 ;
  assign n10 = x2 & ~n9 ;
  assign n11 = ~n8 & ~n10 ;
  assign n12 = ~x3 & x4 ;
  assign n13 = x6 & ~n12 ;
  assign n14 = ~n11 & n13 ;
  assign n15 = ~x2 & n12 ;
  assign n16 = ~n8 & ~n15 ;
  assign n17 = n16 ^ x1 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = n18 ^ n14 ;
  assign n20 = x3 & x5 ;
  assign n21 = ~x2 & ~n20 ;
  assign n22 = n21 ^ n10 ;
  assign n23 = ~n10 & n22 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = n24 ^ n10 ;
  assign n26 = ~n19 & n25 ;
  assign n27 = n26 ^ n23 ;
  assign n28 = n27 ^ n10 ;
  assign n29 = ~n14 & ~n28 ;
  assign n30 = n29 ^ n14 ;
  assign n31 = ~x0 & n30 ;
  assign n32 = x0 & n13 ;
  assign n33 = ~x2 & ~n32 ;
  assign n34 = x0 & n11 ;
  assign n35 = n34 ^ n8 ;
  assign n36 = ~n33 & n35 ;
  assign n37 = ~x1 & n36 ;
  assign n38 = ~n31 & ~n37 ;
  assign y0 = ~n38 ;
endmodule
