module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n17 = ~x3 & ~x4 ;
  assign n18 = n17 ^ x5 ;
  assign n19 = x1 ^ x0 ;
  assign n20 = n19 ^ x0 ;
  assign n21 = ~x11 & ~x12 ;
  assign n22 = ~x9 & ~x10 ;
  assign n23 = ~x8 & n22 ;
  assign n24 = n21 & ~n23 ;
  assign n25 = x14 ^ x13 ;
  assign n26 = n25 ^ x15 ;
  assign n27 = n26 ^ x8 ;
  assign n34 = n27 ^ n26 ;
  assign n28 = n27 ^ x14 ;
  assign n29 = n28 ^ n26 ;
  assign n30 = n27 ^ x15 ;
  assign n31 = n30 ^ x14 ;
  assign n32 = n31 ^ n29 ;
  assign n33 = n29 & n32 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = n35 ^ n29 ;
  assign n37 = x9 & x10 ;
  assign n38 = ~x15 & ~n37 ;
  assign n39 = n38 ^ n26 ;
  assign n40 = n33 ^ n29 ;
  assign n41 = n39 & n40 ;
  assign n42 = n41 ^ n26 ;
  assign n43 = ~n36 & n42 ;
  assign n44 = n43 ^ n26 ;
  assign n45 = n44 ^ n26 ;
  assign n46 = n24 & n45 ;
  assign n47 = ~x7 & ~n46 ;
  assign n48 = ~x2 & ~x6 ;
  assign n49 = ~n47 & n48 ;
  assign n50 = ~x0 & n49 ;
  assign n51 = n50 ^ x0 ;
  assign n52 = n20 & n51 ;
  assign n53 = n52 ^ x0 ;
  assign n54 = n53 ^ n17 ;
  assign n55 = ~n18 & n54 ;
  assign n56 = n55 ^ n52 ;
  assign n57 = n56 ^ x0 ;
  assign n58 = n57 ^ x5 ;
  assign n59 = n17 & ~n58 ;
  assign n60 = n59 ^ n17 ;
  assign y0 = n60 ;
endmodule