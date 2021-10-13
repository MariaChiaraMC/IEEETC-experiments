module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 ;
  assign n17 = x10 & ~x11 ;
  assign n18 = n17 ^ x13 ;
  assign n19 = n18 ^ n17 ;
  assign n20 = ~x10 & x11 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n19 & n21 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = x12 & n23 ;
  assign n25 = n17 ^ x15 ;
  assign n26 = n25 ^ n17 ;
  assign n27 = n21 & n26 ;
  assign n28 = n27 ^ n17 ;
  assign n29 = x14 & n28 ;
  assign n30 = ~n24 & ~n29 ;
  assign n31 = ~x0 & ~x3 ;
  assign n32 = x6 & ~x7 ;
  assign n33 = x4 & x5 ;
  assign n34 = ~x2 & n33 ;
  assign n35 = ~x1 & n34 ;
  assign n36 = n32 & n35 ;
  assign n37 = n31 & n36 ;
  assign n38 = ~n30 & n37 ;
  assign y0 = n38 ;
endmodule