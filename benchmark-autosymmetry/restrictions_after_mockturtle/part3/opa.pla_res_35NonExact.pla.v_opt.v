module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 ;
  assign n15 = x6 ^ x4 ;
  assign n16 = x4 ^ x2 ;
  assign n17 = n16 ^ n15 ;
  assign n18 = x6 ^ x1 ;
  assign n19 = n18 ^ x1 ;
  assign n20 = ~x1 & x5 ;
  assign n21 = n20 ^ x1 ;
  assign n22 = ~n19 & n21 ;
  assign n23 = n22 ^ x1 ;
  assign n24 = n23 ^ n15 ;
  assign n25 = n17 & ~n24 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n26 ^ x1 ;
  assign n28 = n27 ^ n16 ;
  assign n29 = ~n15 & ~n28 ;
  assign n30 = n29 ^ n15 ;
  assign n31 = n30 ^ x4 ;
  assign n32 = ~x3 & ~n31 ;
  assign n33 = x6 ^ x5 ;
  assign n34 = x5 ^ x1 ;
  assign n35 = n34 ^ x5 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = ~n33 & ~n36 ;
  assign n38 = n37 ^ x5 ;
  assign n39 = n38 ^ n33 ;
  assign n40 = n39 ^ x2 ;
  assign n41 = x5 ^ x3 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = ~x7 & ~x13 ;
  assign n44 = x9 & ~x11 ;
  assign n45 = ~x8 & ~x12 ;
  assign n46 = ~x10 & n45 ;
  assign n47 = n44 & n46 ;
  assign n48 = n43 & n47 ;
  assign n49 = x4 & ~n48 ;
  assign n50 = n49 ^ x5 ;
  assign n51 = ~n42 & n50 ;
  assign n52 = n51 ^ n49 ;
  assign n53 = n52 ^ x5 ;
  assign n54 = n53 ^ x2 ;
  assign n55 = n41 ^ x5 ;
  assign n56 = ~n41 & ~n55 ;
  assign n57 = n56 ^ x2 ;
  assign n58 = n54 & n57 ;
  assign n59 = n58 ^ x2 ;
  assign n60 = ~n40 & n59 ;
  assign n61 = ~n32 & ~n60 ;
  assign n62 = ~x0 & ~n61 ;
  assign y0 = n62 ;
endmodule
