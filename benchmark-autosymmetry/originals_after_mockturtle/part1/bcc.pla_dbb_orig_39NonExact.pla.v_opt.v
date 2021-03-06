module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n16 = ~x0 & ~x8 ;
  assign n17 = x2 & x5 ;
  assign n18 = n16 & n17 ;
  assign n19 = ~x13 & ~x14 ;
  assign n20 = ~x1 & n19 ;
  assign n21 = n18 & n20 ;
  assign n22 = x4 & ~x11 ;
  assign n23 = ~x3 & ~x12 ;
  assign n24 = n22 & n23 ;
  assign n25 = n24 ^ n21 ;
  assign n26 = ~x6 & x10 ;
  assign n27 = n26 ^ x9 ;
  assign n28 = n27 ^ n26 ;
  assign n29 = x6 & ~x7 ;
  assign n30 = ~x10 & n29 ;
  assign n31 = n30 ^ n26 ;
  assign n32 = ~n28 & n31 ;
  assign n33 = n32 ^ n26 ;
  assign n34 = n33 ^ n21 ;
  assign n35 = n25 & n34 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = n36 ^ n26 ;
  assign n38 = n37 ^ n24 ;
  assign n39 = n21 & n38 ;
  assign n40 = n39 ^ n21 ;
  assign y0 = n40 ;
endmodule
