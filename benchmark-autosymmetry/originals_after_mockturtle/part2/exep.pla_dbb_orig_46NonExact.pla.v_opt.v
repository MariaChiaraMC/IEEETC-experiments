module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 ;
  output y0 ;
  wire n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 ;
  assign n22 = x9 & x18 ;
  assign n23 = ~x15 & x16 ;
  assign n24 = ~x1 & n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = x0 & ~x5 ;
  assign n27 = x8 & n26 ;
  assign n28 = x13 & x19 ;
  assign n29 = n27 & n28 ;
  assign n30 = n25 & n29 ;
  assign n31 = x11 & x12 ;
  assign n32 = x6 & x20 ;
  assign n33 = n31 & n32 ;
  assign n34 = ~x2 & x10 ;
  assign n35 = n33 & n34 ;
  assign n36 = x3 & x17 ;
  assign n37 = x4 & ~x7 ;
  assign n38 = x14 & n37 ;
  assign n39 = n36 & n38 ;
  assign n40 = n35 & n39 ;
  assign n41 = n30 & n40 ;
  assign y0 = n41 ;
endmodule
