module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 ;
  assign n17 = ~x0 & ~x3 ;
  assign n18 = ~x1 & n17 ;
  assign n19 = x8 & n18 ;
  assign n20 = ~x2 & n19 ;
  assign n21 = x7 ^ x4 ;
  assign n22 = x10 & ~x11 ;
  assign n23 = x12 & ~x13 ;
  assign n24 = x14 & ~x15 ;
  assign n25 = ~n23 & ~n24 ;
  assign n26 = n22 & ~n25 ;
  assign n27 = ~x10 & x11 ;
  assign n28 = x12 & x13 ;
  assign n29 = x14 & x15 ;
  assign n30 = ~n28 & ~n29 ;
  assign n31 = n27 & ~n30 ;
  assign n32 = ~n26 & ~n31 ;
  assign n33 = x6 & ~n32 ;
  assign n34 = n33 ^ x7 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = ~x10 & ~x11 ;
  assign n37 = ~x6 & x9 ;
  assign n38 = n36 & ~n37 ;
  assign n39 = n38 ^ n33 ;
  assign n40 = n35 & n39 ;
  assign n41 = n40 ^ n33 ;
  assign n42 = n21 & ~n41 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = n43 ^ n42 ;
  assign n45 = x4 & ~n36 ;
  assign n46 = ~x9 & ~n45 ;
  assign n47 = x6 & x7 ;
  assign n48 = ~n46 & n47 ;
  assign n49 = x11 ^ x10 ;
  assign n50 = n49 ^ x6 ;
  assign n51 = x7 ^ x6 ;
  assign n52 = n50 & n51 ;
  assign n53 = n52 ^ x6 ;
  assign n54 = ~x4 & ~n53 ;
  assign n55 = ~n48 & ~n54 ;
  assign n56 = n55 ^ n42 ;
  assign n57 = ~n44 & ~n56 ;
  assign n58 = n57 ^ n42 ;
  assign n59 = n20 & ~n58 ;
  assign y0 = n59 ;
endmodule
