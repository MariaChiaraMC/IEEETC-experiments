module top( x0 , x1 , x2 , x3 , x4 , x5 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 ;
  output y0 ;
  wire n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 ;
  assign n7 = ~x0 & x2 ;
  assign n8 = x4 & x5 ;
  assign n9 = x3 & n8 ;
  assign n10 = ~n7 & ~n9 ;
  assign n11 = x1 & ~n10 ;
  assign n12 = x2 ^ x1 ;
  assign n13 = n12 ^ x2 ;
  assign n14 = n13 ^ x3 ;
  assign n15 = n14 ^ n12 ;
  assign n16 = n15 ^ x0 ;
  assign n17 = n8 ^ x4 ;
  assign n18 = n15 ^ x3 ;
  assign n19 = n17 & ~n18 ;
  assign n20 = n19 ^ n8 ;
  assign n21 = n20 ^ n17 ;
  assign n22 = n21 ^ n12 ;
  assign n23 = n12 & ~n22 ;
  assign n24 = n23 ^ x3 ;
  assign n25 = n24 ^ n12 ;
  assign n26 = n25 ^ n15 ;
  assign n27 = n26 ^ x0 ;
  assign n28 = ~n16 & ~n27 ;
  assign n29 = n28 ^ n23 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = n30 ^ n15 ;
  assign n32 = x0 & ~n31 ;
  assign n33 = n32 ^ x0 ;
  assign n34 = ~n11 & ~n33 ;
  assign y0 = ~n34 ;
endmodule
