module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 ;
  assign n17 = ~x5 & x7 ;
  assign n18 = ~x0 & ~n17 ;
  assign n19 = x14 & x15 ;
  assign n20 = x14 ^ x13 ;
  assign n21 = n20 ^ x15 ;
  assign n22 = n19 & n21 ;
  assign n23 = n22 ^ n21 ;
  assign n26 = x10 ^ x9 ;
  assign n29 = n26 ^ x5 ;
  assign n24 = x10 ^ x5 ;
  assign n25 = n24 ^ x6 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = n27 ^ n24 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = ~x11 & ~x12 ;
  assign n32 = ~x8 & n31 ;
  assign n33 = n32 ^ n24 ;
  assign n34 = ~n30 & ~n33 ;
  assign n35 = n34 ^ n24 ;
  assign n36 = n35 ^ n27 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = n29 ^ x5 ;
  assign n39 = ~n32 & n38 ;
  assign n40 = n39 ^ n24 ;
  assign n41 = n40 ^ n27 ;
  assign n42 = n41 ^ x5 ;
  assign n43 = n42 ^ n32 ;
  assign n44 = n24 ^ x7 ;
  assign n45 = n44 ^ n29 ;
  assign n46 = n45 ^ n32 ;
  assign n47 = n44 & n46 ;
  assign n48 = n47 ^ n27 ;
  assign n49 = n48 ^ n32 ;
  assign n50 = n43 & ~n49 ;
  assign n51 = n50 ^ n27 ;
  assign n52 = ~n37 & n51 ;
  assign n53 = n52 ^ n39 ;
  assign n54 = n53 ^ n34 ;
  assign n55 = n54 ^ n24 ;
  assign n56 = n55 ^ n27 ;
  assign n57 = n56 ^ x5 ;
  assign n58 = n57 ^ n29 ;
  assign n59 = n58 ^ n32 ;
  assign n60 = n23 & ~n59 ;
  assign n61 = n18 & ~n60 ;
  assign y0 = ~n61 ;
endmodule
