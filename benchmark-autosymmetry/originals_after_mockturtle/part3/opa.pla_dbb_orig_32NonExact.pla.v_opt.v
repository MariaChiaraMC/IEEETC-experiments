module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 ;
  output y0 ;
  wire n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 ;
  assign n15 = x2 & x5 ;
  assign n16 = ~x11 & ~x13 ;
  assign n17 = ~x10 & ~x12 ;
  assign n18 = n17 ^ n16 ;
  assign n19 = x9 ^ x7 ;
  assign n20 = n19 ^ x7 ;
  assign n21 = x8 ^ x7 ;
  assign n22 = n20 & ~n21 ;
  assign n23 = n22 ^ x7 ;
  assign n24 = n23 ^ n16 ;
  assign n25 = n18 & n24 ;
  assign n26 = n25 ^ n22 ;
  assign n27 = n26 ^ x7 ;
  assign n28 = n27 ^ n17 ;
  assign n29 = n16 & n28 ;
  assign n30 = n29 ^ n16 ;
  assign n31 = x4 & ~n30 ;
  assign n32 = n15 & ~n31 ;
  assign n33 = x3 & ~n32 ;
  assign n34 = ~x3 & n15 ;
  assign n35 = ~n33 & ~n34 ;
  assign n36 = x6 & ~n35 ;
  assign n37 = x1 & n36 ;
  assign n41 = x6 ^ x1 ;
  assign n39 = ~x2 & ~x5 ;
  assign n38 = n15 ^ x3 ;
  assign n40 = n39 ^ n38 ;
  assign n42 = n41 ^ n40 ;
  assign n43 = n42 ^ x3 ;
  assign n45 = n39 ^ x6 ;
  assign n44 = n41 ^ n39 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = n46 ^ n41 ;
  assign n48 = n47 ^ x3 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = n49 ^ n40 ;
  assign n51 = ~n41 & n50 ;
  assign n52 = n51 ^ x3 ;
  assign n53 = n52 ^ n43 ;
  assign n54 = n48 ^ n41 ;
  assign n55 = n54 ^ n43 ;
  assign n56 = ~x3 & n55 ;
  assign n57 = n56 ^ n41 ;
  assign n58 = ~n53 & ~n57 ;
  assign n59 = n43 & n58 ;
  assign n60 = n59 ^ n51 ;
  assign n61 = n60 ^ n56 ;
  assign n62 = n61 ^ n58 ;
  assign n63 = n62 ^ n39 ;
  assign n64 = ~x4 & ~n63 ;
  assign n65 = ~x0 & ~n64 ;
  assign n66 = ~n37 & n65 ;
  assign y0 = n66 ;
endmodule
