module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n20 = ~x0 & ~x1 ;
  assign n21 = x2 & ~n20 ;
  assign n35 = x3 & n21 ;
  assign n17 = ~x2 & ~x5 ;
  assign n18 = ~x4 & n17 ;
  assign n36 = x6 & n18 ;
  assign n25 = x1 ^ x0 ;
  assign n37 = ~n21 & ~n25 ;
  assign n38 = x7 & n37 ;
  assign n39 = ~n36 & ~n38 ;
  assign n40 = ~n35 & n39 ;
  assign n19 = x9 & n18 ;
  assign n22 = n21 ^ x8 ;
  assign n23 = n22 ^ x8 ;
  assign n24 = n23 ^ n19 ;
  assign n26 = n25 ^ x10 ;
  assign n27 = ~n25 & ~n26 ;
  assign n28 = n27 ^ x8 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n24 & ~n29 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n31 ^ n25 ;
  assign n33 = ~n19 & ~n32 ;
  assign n34 = n33 ^ n19 ;
  assign n41 = n40 ^ n34 ;
  assign n42 = n40 ^ x12 ;
  assign n43 = n42 ^ n41 ;
  assign n47 = x13 & ~x14 ;
  assign n48 = ~x15 & ~n47 ;
  assign n49 = ~x11 & ~n48 ;
  assign n44 = ~x13 & x14 ;
  assign n45 = x15 & ~n44 ;
  assign n46 = x11 & ~n45 ;
  assign n50 = n49 ^ n46 ;
  assign n51 = ~x12 & n50 ;
  assign n52 = n51 ^ n46 ;
  assign n53 = ~n43 & n52 ;
  assign n54 = n53 ^ n51 ;
  assign n55 = n54 ^ n46 ;
  assign n56 = n55 ^ x12 ;
  assign n57 = ~n41 & ~n56 ;
  assign n58 = n57 ^ n34 ;
  assign y0 = n58 ;
endmodule
