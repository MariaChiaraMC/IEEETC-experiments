module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 ;
  assign n15 = ~x2 & x6 ;
  assign n16 = ~x1 & n15 ;
  assign n17 = ~x4 & ~n16 ;
  assign n18 = ~x0 & ~n17 ;
  assign n19 = x5 & x6 ;
  assign n20 = x1 & n19 ;
  assign n21 = ~x7 & x9 ;
  assign n22 = x2 & n21 ;
  assign n23 = n20 & n22 ;
  assign n24 = ~x11 & ~x13 ;
  assign n25 = ~x8 & ~x12 ;
  assign n26 = n24 & n25 ;
  assign n27 = n23 & n26 ;
  assign n28 = ~x10 & n27 ;
  assign n29 = n28 ^ x3 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n30 ^ n18 ;
  assign n32 = n19 ^ x1 ;
  assign n33 = n19 & n32 ;
  assign n34 = n33 ^ n28 ;
  assign n35 = n34 ^ n19 ;
  assign n36 = ~n31 & ~n35 ;
  assign n37 = n36 ^ n33 ;
  assign n38 = n37 ^ n19 ;
  assign n39 = n18 & n38 ;
  assign n40 = n39 ^ n18 ;
  assign y0 = n40 ;
endmodule