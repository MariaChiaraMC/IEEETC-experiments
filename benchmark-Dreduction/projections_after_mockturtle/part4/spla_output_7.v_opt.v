module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 ;
  assign n17 = x5 & ~x11 ;
  assign n18 = x10 & n17 ;
  assign n19 = x12 & x14 ;
  assign n20 = n18 & n19 ;
  assign n21 = x6 & ~x7 ;
  assign n22 = x15 ^ x13 ;
  assign n23 = n21 & n22 ;
  assign n24 = n20 & n23 ;
  assign n25 = x12 & x13 ;
  assign n26 = x14 & x15 ;
  assign n27 = ~n25 & ~n26 ;
  assign n28 = ~x8 & ~x9 ;
  assign n29 = ~n21 & ~n28 ;
  assign n30 = x7 ^ x6 ;
  assign n31 = x11 & n30 ;
  assign n32 = ~n29 & n31 ;
  assign n33 = x8 & x9 ;
  assign n34 = ~n28 & ~n33 ;
  assign n35 = n34 ^ x5 ;
  assign n36 = n35 ^ x11 ;
  assign n37 = x6 ^ x4 ;
  assign n38 = x5 & ~n37 ;
  assign n39 = n38 ^ x4 ;
  assign n40 = ~n36 & n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ x4 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = ~x11 & n43 ;
  assign n45 = x7 & n44 ;
  assign n46 = ~n32 & ~n45 ;
  assign n47 = ~x10 & ~n46 ;
  assign n48 = x4 & x5 ;
  assign n49 = ~x4 & ~x5 ;
  assign n50 = ~n48 & ~n49 ;
  assign n51 = n50 ^ x7 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ n47 ;
  assign n54 = x6 & ~n48 ;
  assign n55 = n18 & n28 ;
  assign n56 = ~x4 & ~n55 ;
  assign n57 = n56 ^ n54 ;
  assign n58 = ~n54 & n57 ;
  assign n59 = n58 ^ n50 ;
  assign n60 = n59 ^ n54 ;
  assign n61 = ~n53 & ~n60 ;
  assign n62 = n61 ^ n58 ;
  assign n63 = n62 ^ n54 ;
  assign n64 = ~n47 & ~n63 ;
  assign n65 = n64 ^ n47 ;
  assign n66 = ~n27 & n65 ;
  assign n67 = n31 & n49 ;
  assign n68 = ~x10 & n67 ;
  assign n69 = ~n66 & ~n68 ;
  assign n70 = ~n24 & n69 ;
  assign y0 = ~n70 ;
endmodule
