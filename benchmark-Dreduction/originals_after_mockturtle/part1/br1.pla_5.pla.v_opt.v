module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 ;
  output y0 ;
  wire n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 ;
  assign n13 = x6 & ~x11 ;
  assign n14 = ~x5 & n13 ;
  assign n15 = x2 & x7 ;
  assign n16 = x3 & n15 ;
  assign n17 = x4 & n16 ;
  assign n18 = x8 & x9 ;
  assign n19 = x10 & n18 ;
  assign n20 = n17 & n19 ;
  assign n21 = n14 & n20 ;
  assign n22 = x5 & ~x6 ;
  assign n23 = n18 ^ x8 ;
  assign n24 = ~x4 & ~n23 ;
  assign n25 = n24 ^ x8 ;
  assign n26 = n16 & ~n25 ;
  assign n27 = x3 & ~x4 ;
  assign n28 = x9 & ~n27 ;
  assign n29 = x8 ^ x7 ;
  assign n30 = ~x2 & x3 ;
  assign n31 = x4 & ~n30 ;
  assign n32 = n31 ^ x8 ;
  assign n33 = n32 ^ n31 ;
  assign n34 = n33 ^ n29 ;
  assign n35 = x10 ^ x2 ;
  assign n36 = ~x10 & n35 ;
  assign n37 = n36 ^ n31 ;
  assign n38 = n37 ^ x10 ;
  assign n39 = ~n34 & n38 ;
  assign n40 = n39 ^ n36 ;
  assign n41 = n40 ^ x10 ;
  assign n42 = ~n29 & ~n41 ;
  assign n43 = n28 & n42 ;
  assign n44 = ~n26 & ~n43 ;
  assign n45 = n44 ^ x11 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = ~x4 & n18 ;
  assign n48 = ~x2 & x7 ;
  assign n49 = ~x3 & x10 ;
  assign n50 = n48 & n49 ;
  assign n51 = n47 & n50 ;
  assign n52 = n51 ^ n44 ;
  assign n53 = n46 & ~n52 ;
  assign n54 = n53 ^ n44 ;
  assign n55 = n22 & ~n54 ;
  assign n56 = ~n21 & ~n55 ;
  assign n57 = x0 & x1 ;
  assign n58 = ~n56 & n57 ;
  assign y0 = n58 ;
endmodule