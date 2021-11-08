module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 ;
  output y0 ;
  wire n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 ;
  assign n21 = x13 & x14 ;
  assign n22 = x9 & x11 ;
  assign n23 = ~x4 & n22 ;
  assign n24 = n21 & n23 ;
  assign n25 = x8 & x18 ;
  assign n26 = n24 & n25 ;
  assign n27 = ~x12 & x15 ;
  assign n28 = x6 & n27 ;
  assign n29 = ~x2 & x7 ;
  assign n30 = x5 & ~n29 ;
  assign n31 = n28 & n30 ;
  assign n32 = ~x1 & x16 ;
  assign n33 = x0 & x19 ;
  assign n34 = n32 & n33 ;
  assign n35 = ~x10 & x17 ;
  assign n36 = ~x3 & n35 ;
  assign n37 = n34 & n36 ;
  assign n38 = n31 & n37 ;
  assign n39 = n26 & n38 ;
  assign y0 = n39 ;
endmodule
