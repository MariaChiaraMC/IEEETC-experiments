module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n15 = ~x11 & x12 ;
  assign n16 = x4 & n15 ;
  assign n17 = ~x0 & n16 ;
  assign n18 = ~x1 & ~x2 ;
  assign n19 = x9 ^ x8 ;
  assign n20 = n18 & n19 ;
  assign n21 = ~x3 & n20 ;
  assign n22 = n21 ^ n17 ;
  assign n23 = ~x5 & x10 ;
  assign n24 = x13 & n23 ;
  assign n25 = x6 & n24 ;
  assign n26 = n25 ^ x7 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = ~x6 & ~x10 ;
  assign n29 = x5 & n28 ;
  assign n30 = ~x13 & n29 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = ~n27 & n31 ;
  assign n33 = n32 ^ n25 ;
  assign n34 = n33 ^ n17 ;
  assign n35 = n22 & n34 ;
  assign n36 = n35 ^ n32 ;
  assign n37 = n36 ^ n25 ;
  assign n38 = n37 ^ n21 ;
  assign n39 = n17 & n38 ;
  assign n40 = n39 ^ n17 ;
  assign y0 = n40 ;
endmodule
