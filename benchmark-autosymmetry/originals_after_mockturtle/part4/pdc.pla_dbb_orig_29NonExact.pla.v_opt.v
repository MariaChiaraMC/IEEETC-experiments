module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 ;
  assign n19 = ~x8 & x9 ;
  assign n20 = ~x3 & ~x11 ;
  assign n21 = n19 & n20 ;
  assign n22 = ~x12 & n21 ;
  assign n23 = x14 ^ x13 ;
  assign n24 = n23 ^ x15 ;
  assign n25 = x14 & x15 ;
  assign n26 = n24 & n25 ;
  assign n27 = n26 ^ n24 ;
  assign n28 = n22 & n27 ;
  assign n29 = ~x6 & ~x7 ;
  assign n30 = ~x5 & n29 ;
  assign n31 = x3 & n30 ;
  assign n32 = ~n28 & ~n31 ;
  assign n33 = x9 ^ x8 ;
  assign n34 = ~x10 & n33 ;
  assign n35 = x7 ^ x6 ;
  assign n36 = x7 ^ x4 ;
  assign n37 = x7 ^ x5 ;
  assign n38 = ~x7 & ~n37 ;
  assign n39 = n38 ^ x7 ;
  assign n40 = ~n36 & ~n39 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ x7 ;
  assign n43 = n42 ^ x5 ;
  assign n44 = ~n35 & ~n43 ;
  assign n45 = n44 ^ x7 ;
  assign n46 = n34 & ~n45 ;
  assign n47 = ~n32 & n46 ;
  assign n48 = x3 & x5 ;
  assign n49 = ~n29 & n48 ;
  assign n50 = x4 & n49 ;
  assign n51 = ~n47 & ~n50 ;
  assign n17 = x0 & x7 ;
  assign n18 = ~x3 & n17 ;
  assign n52 = n51 ^ n18 ;
  assign n53 = n52 ^ n18 ;
  assign n54 = ~x0 & ~x2 ;
  assign n55 = n54 ^ n18 ;
  assign n56 = n55 ^ n18 ;
  assign n57 = ~n53 & n56 ;
  assign n58 = n57 ^ n18 ;
  assign n59 = x1 & n58 ;
  assign n60 = n59 ^ n18 ;
  assign y0 = n60 ;
endmodule
