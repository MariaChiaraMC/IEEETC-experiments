module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n13 = ~x3 & ~x9 ;
  assign n14 = n13 ^ x10 ;
  assign n15 = n14 ^ x10 ;
  assign n16 = x3 & x9 ;
  assign n17 = x8 ^ x2 ;
  assign n18 = x7 ^ x1 ;
  assign n19 = x7 ^ x0 ;
  assign n20 = n19 ^ x7 ;
  assign n21 = x7 ^ x6 ;
  assign n22 = n21 ^ x7 ;
  assign n23 = n20 & n22 ;
  assign n24 = n23 ^ x7 ;
  assign n25 = n18 & ~n24 ;
  assign n26 = n25 ^ x1 ;
  assign n27 = n26 ^ x8 ;
  assign n28 = n17 & n27 ;
  assign n29 = n28 ^ x8 ;
  assign n30 = ~n16 & ~n29 ;
  assign n31 = n30 ^ x10 ;
  assign n32 = n31 ^ x10 ;
  assign n33 = ~n15 & ~n32 ;
  assign n34 = n33 ^ x10 ;
  assign n35 = x11 ^ x5 ;
  assign n36 = n35 ^ x4 ;
  assign n37 = n36 ^ x10 ;
  assign n38 = n37 ^ n35 ;
  assign n39 = ~n34 & n38 ;
  assign n40 = n39 ^ n36 ;
  assign y0 = n40 ;
endmodule
