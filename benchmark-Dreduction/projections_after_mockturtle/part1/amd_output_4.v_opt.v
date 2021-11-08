module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n15 = x3 & ~x11 ;
  assign n16 = ~x10 & ~n15 ;
  assign n17 = ~x12 & ~x13 ;
  assign n18 = x4 & ~x8 ;
  assign n19 = n17 & ~n18 ;
  assign n20 = ~n16 & n19 ;
  assign n21 = ~x9 & ~n20 ;
  assign n22 = ~x0 & x6 ;
  assign n23 = x9 & ~n22 ;
  assign n24 = ~x11 & n23 ;
  assign n25 = ~x13 & n24 ;
  assign n26 = x11 & ~n17 ;
  assign n27 = x10 ^ x6 ;
  assign n28 = n27 ^ n26 ;
  assign n30 = x4 & x12 ;
  assign n29 = ~x9 & x11 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = ~x10 & n31 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = ~n28 & n33 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = n35 ^ n29 ;
  assign n37 = n36 ^ x10 ;
  assign n38 = ~n26 & ~n37 ;
  assign n39 = ~n25 & n38 ;
  assign n40 = ~n21 & n39 ;
  assign y0 = n40 ;
endmodule
