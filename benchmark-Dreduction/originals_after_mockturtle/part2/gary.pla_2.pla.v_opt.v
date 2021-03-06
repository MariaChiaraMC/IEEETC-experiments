module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 ;
  output y0 ;
  wire n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 ;
  assign n16 = x12 ^ x11 ;
  assign n17 = x0 & ~x1 ;
  assign n18 = x3 & n17 ;
  assign n19 = ~x13 & ~n18 ;
  assign n20 = x10 & ~x13 ;
  assign n21 = ~x2 & x4 ;
  assign n22 = ~n20 & ~n21 ;
  assign n23 = ~n19 & n22 ;
  assign n26 = x3 ^ x2 ;
  assign n27 = n26 ^ x3 ;
  assign n24 = x10 ^ x3 ;
  assign n25 = n24 ^ x3 ;
  assign n28 = n27 ^ n25 ;
  assign n29 = ~x0 & x1 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = n30 ^ x3 ;
  assign n32 = n31 ^ n27 ;
  assign n33 = ~n27 & ~n32 ;
  assign n34 = n33 ^ n27 ;
  assign n35 = n28 & ~n34 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = n36 ^ x3 ;
  assign n38 = n37 ^ n27 ;
  assign n39 = ~x13 & ~n38 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = ~n23 & ~n40 ;
  assign n42 = ~x9 & ~n41 ;
  assign n43 = ~x2 & ~x3 ;
  assign n44 = n17 & ~n43 ;
  assign n45 = n44 ^ x9 ;
  assign n46 = x14 ^ x9 ;
  assign n47 = n46 ^ x9 ;
  assign n48 = n47 ^ n20 ;
  assign n49 = ~n45 & n48 ;
  assign n50 = n49 ^ n44 ;
  assign n51 = n20 & n50 ;
  assign n52 = n51 ^ x10 ;
  assign n53 = ~n42 & ~n52 ;
  assign n54 = n53 ^ x12 ;
  assign n55 = n54 ^ n53 ;
  assign n56 = n55 ^ n16 ;
  assign n57 = n20 ^ x9 ;
  assign n58 = n20 & n57 ;
  assign n59 = n58 ^ n53 ;
  assign n60 = n59 ^ n20 ;
  assign n61 = ~n56 & ~n60 ;
  assign n62 = n61 ^ n58 ;
  assign n63 = n62 ^ n20 ;
  assign n64 = ~n16 & n63 ;
  assign y0 = n64 ;
endmodule
