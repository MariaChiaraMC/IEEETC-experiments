module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n13 = ~x9 & ~x11 ;
  assign n14 = ~x10 & n13 ;
  assign n15 = x3 & ~n14 ;
  assign n16 = n14 ^ x3 ;
  assign n17 = n16 ^ x5 ;
  assign n24 = n17 ^ n16 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n14 ^ x2 ;
  assign n21 = n20 ^ x2 ;
  assign n22 = n21 ^ n19 ;
  assign n23 = ~n19 & ~n22 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = n25 ^ n19 ;
  assign n27 = n16 ^ x4 ;
  assign n28 = n23 ^ n19 ;
  assign n29 = ~n27 & ~n28 ;
  assign n30 = n29 ^ n16 ;
  assign n31 = ~n26 & n30 ;
  assign n32 = n31 ^ n16 ;
  assign n33 = n32 ^ n14 ;
  assign n34 = n33 ^ n16 ;
  assign n35 = x1 & n34 ;
  assign n36 = ~x6 & n35 ;
  assign n37 = ~n15 & ~n36 ;
  assign n38 = ~x7 & ~x8 ;
  assign n39 = ~x0 & n38 ;
  assign n40 = ~n37 & n39 ;
  assign y0 = n40 ;
endmodule
