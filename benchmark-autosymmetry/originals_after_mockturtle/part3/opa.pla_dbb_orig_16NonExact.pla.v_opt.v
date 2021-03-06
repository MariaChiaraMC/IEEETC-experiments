module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 ;
  assign n16 = x4 ^ x2 ;
  assign n23 = n16 ^ x2 ;
  assign n17 = n16 ^ x6 ;
  assign n18 = n17 ^ x2 ;
  assign n19 = x6 ^ x1 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = n20 ^ n18 ;
  assign n22 = ~n18 & ~n21 ;
  assign n24 = n23 ^ n22 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = x3 ^ x2 ;
  assign n27 = n22 ^ n18 ;
  assign n28 = n26 & ~n27 ;
  assign n29 = n28 ^ x2 ;
  assign n30 = n25 & ~n29 ;
  assign n31 = n30 ^ x2 ;
  assign n32 = n31 ^ x4 ;
  assign n33 = n32 ^ x2 ;
  assign n34 = x5 & ~n33 ;
  assign n35 = ~x0 & ~n34 ;
  assign n36 = x3 ^ x1 ;
  assign n37 = ~x4 & ~x6 ;
  assign n38 = ~x5 & n37 ;
  assign n39 = ~x2 & n38 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n36 ;
  assign n43 = ~x11 & ~x13 ;
  assign n44 = x5 & ~x8 ;
  assign n45 = n43 & n44 ;
  assign n46 = x7 & x9 ;
  assign n47 = ~x12 & ~n46 ;
  assign n48 = n45 & n47 ;
  assign n49 = x6 & ~x14 ;
  assign n50 = ~x7 & ~x9 ;
  assign n51 = n49 & ~n50 ;
  assign n52 = x2 & n51 ;
  assign n53 = n48 & n52 ;
  assign n54 = x2 & ~x4 ;
  assign n55 = n54 ^ n53 ;
  assign n56 = ~n53 & n55 ;
  assign n57 = n56 ^ n39 ;
  assign n58 = n57 ^ n53 ;
  assign n59 = ~n42 & n58 ;
  assign n60 = n59 ^ n56 ;
  assign n61 = n60 ^ n53 ;
  assign n62 = ~n36 & ~n61 ;
  assign n63 = n62 ^ x1 ;
  assign n64 = x10 & n63 ;
  assign n65 = n35 & n64 ;
  assign y0 = n65 ;
endmodule
