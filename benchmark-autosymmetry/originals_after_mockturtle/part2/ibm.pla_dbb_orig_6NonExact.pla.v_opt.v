module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 ;
  assign n15 = x4 & ~x8 ;
  assign n16 = x7 & n15 ;
  assign n17 = x6 & n16 ;
  assign n18 = ~x10 & ~n17 ;
  assign n19 = x13 ^ x12 ;
  assign n20 = n19 ^ x11 ;
  assign n29 = n20 ^ n19 ;
  assign n21 = ~x3 & ~x9 ;
  assign n22 = x2 & ~n21 ;
  assign n23 = n22 ^ n20 ;
  assign n24 = n23 ^ n19 ;
  assign n25 = n20 ^ x13 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = n24 & ~n27 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n30 ^ n24 ;
  assign n32 = n19 ^ x1 ;
  assign n33 = n28 ^ n24 ;
  assign n34 = n32 & n33 ;
  assign n35 = n34 ^ n19 ;
  assign n36 = n31 & n35 ;
  assign n37 = n36 ^ n19 ;
  assign n38 = n37 ^ x12 ;
  assign n39 = n38 ^ n19 ;
  assign n40 = ~n18 & n39 ;
  assign n41 = x5 & n16 ;
  assign n42 = ~x10 & ~n41 ;
  assign n43 = ~x0 & ~x11 ;
  assign n44 = ~n42 & n43 ;
  assign n45 = x7 ^ x6 ;
  assign n46 = x8 ^ x7 ;
  assign n47 = x8 ^ x5 ;
  assign n48 = ~x8 & n47 ;
  assign n49 = n48 ^ x8 ;
  assign n50 = ~n46 & ~n49 ;
  assign n51 = n50 ^ n48 ;
  assign n52 = n51 ^ x8 ;
  assign n53 = n52 ^ x5 ;
  assign n54 = n45 & n53 ;
  assign n55 = n54 ^ x5 ;
  assign n56 = ~x4 & ~n55 ;
  assign n57 = ~n44 & ~n56 ;
  assign n58 = x12 & ~n57 ;
  assign n59 = ~n40 & ~n58 ;
  assign y0 = ~n59 ;
endmodule
