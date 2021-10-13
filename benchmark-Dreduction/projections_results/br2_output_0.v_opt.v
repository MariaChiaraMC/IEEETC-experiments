module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 ;
  assign n13 = ~x7 & ~x11 ;
  assign n14 = x5 & ~x6 ;
  assign n15 = n13 & n14 ;
  assign n16 = x2 & x7 ;
  assign n17 = x6 ^ x4 ;
  assign n18 = n17 ^ x5 ;
  assign n24 = n18 ^ x6 ;
  assign n19 = n18 ^ x5 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = x5 ^ x3 ;
  assign n22 = n21 ^ n20 ;
  assign n23 = n20 & ~n22 ;
  assign n25 = n24 ^ n23 ;
  assign n26 = n25 ^ n20 ;
  assign n27 = ~x6 & ~x10 ;
  assign n28 = x11 & ~n27 ;
  assign n29 = n28 ^ x6 ;
  assign n30 = n23 ^ n20 ;
  assign n31 = ~n29 & n30 ;
  assign n32 = n31 ^ x6 ;
  assign n33 = n26 & n32 ;
  assign n34 = n33 ^ x6 ;
  assign n35 = n34 ^ x6 ;
  assign n36 = n16 & n35 ;
  assign n37 = ~n15 & ~n36 ;
  assign y0 = ~n37 ;
endmodule