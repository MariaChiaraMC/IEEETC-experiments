module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 ;
  assign n13 = x11 ^ x5 ;
  assign n32 = x11 ^ x4 ;
  assign n14 = x9 ^ x3 ;
  assign n15 = x2 & x8 ;
  assign n16 = n15 ^ x9 ;
  assign n17 = n16 ^ x9 ;
  assign n18 = ~x2 & ~x8 ;
  assign n19 = x7 ^ x1 ;
  assign n20 = x0 & x6 ;
  assign n21 = n20 ^ x7 ;
  assign n22 = n19 & n21 ;
  assign n23 = n22 ^ x7 ;
  assign n24 = ~n18 & n23 ;
  assign n25 = n24 ^ x9 ;
  assign n26 = n25 ^ x9 ;
  assign n27 = ~n17 & ~n26 ;
  assign n28 = n27 ^ x9 ;
  assign n29 = n14 & n28 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = n30 ^ x11 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = x11 ^ x10 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = n33 & n35 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = n13 & ~n37 ;
  assign n39 = n38 ^ x5 ;
  assign y0 = n39 ;
endmodule