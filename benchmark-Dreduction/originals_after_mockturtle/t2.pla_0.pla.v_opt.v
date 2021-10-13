module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 ;
  output y0 ;
  wire n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 ;
  assign n18 = x11 & ~x14 ;
  assign n19 = ~x13 & ~x15 ;
  assign n20 = ~n18 & ~n19 ;
  assign n21 = ~x12 & ~n20 ;
  assign n22 = ~x0 & n21 ;
  assign n23 = x16 ^ x11 ;
  assign n24 = n23 ^ n22 ;
  assign n26 = x2 & ~x6 ;
  assign n27 = x3 & ~n26 ;
  assign n28 = ~x4 & ~x14 ;
  assign n29 = n27 & n28 ;
  assign n30 = x1 & n29 ;
  assign n25 = x13 & x15 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = ~x16 & n31 ;
  assign n33 = n32 ^ n25 ;
  assign n34 = ~n24 & ~n33 ;
  assign n35 = n34 ^ n32 ;
  assign n36 = n35 ^ n25 ;
  assign n37 = n36 ^ x16 ;
  assign n38 = n22 & n37 ;
  assign y0 = n38 ;
endmodule