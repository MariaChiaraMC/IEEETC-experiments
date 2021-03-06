module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 ;
  assign n17 = x0 & ~x6 ;
  assign n18 = ~x1 & n17 ;
  assign n19 = ~x2 & ~x12 ;
  assign n20 = ~x4 & x5 ;
  assign n21 = ~x7 & ~n20 ;
  assign n22 = ~x6 & ~n21 ;
  assign n23 = n19 & ~n22 ;
  assign n24 = x9 & x10 ;
  assign n25 = x5 & ~n24 ;
  assign n26 = x7 & ~n25 ;
  assign n27 = ~x9 & ~x10 ;
  assign n28 = ~x8 & ~n27 ;
  assign n29 = ~x11 & n28 ;
  assign n30 = ~n26 & n29 ;
  assign n31 = ~x0 & x1 ;
  assign n32 = ~x13 & n31 ;
  assign n33 = x15 & n32 ;
  assign n34 = ~x14 & n33 ;
  assign n35 = n30 & n34 ;
  assign n36 = n23 & n35 ;
  assign n37 = ~n18 & ~n36 ;
  assign n38 = ~x3 & ~n37 ;
  assign y0 = n38 ;
endmodule
