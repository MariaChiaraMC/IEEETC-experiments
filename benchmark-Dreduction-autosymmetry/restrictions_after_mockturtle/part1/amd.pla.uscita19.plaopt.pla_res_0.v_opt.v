module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 ;
  assign n27 = ~x2 & ~x4 ;
  assign n67 = ~x3 & ~x5 ;
  assign n68 = n27 & n67 ;
  assign n11 = x5 & x9 ;
  assign n12 = x5 & ~x7 ;
  assign n13 = n12 ^ x3 ;
  assign n14 = n13 ^ n11 ;
  assign n15 = x9 ^ x0 ;
  assign n16 = x3 & n15 ;
  assign n17 = n16 ^ x9 ;
  assign n18 = n14 & ~n17 ;
  assign n19 = n18 ^ n16 ;
  assign n20 = n19 ^ x9 ;
  assign n21 = n20 ^ x3 ;
  assign n22 = ~n11 & ~n21 ;
  assign n23 = ~x8 & ~n22 ;
  assign n24 = x3 & n12 ;
  assign n25 = x2 & n24 ;
  assign n26 = ~n23 & ~n25 ;
  assign n28 = ~x7 & ~x8 ;
  assign n29 = n27 & n28 ;
  assign n30 = x1 & n29 ;
  assign n31 = x8 ^ x5 ;
  assign n32 = n31 ^ x8 ;
  assign n34 = x0 & x2 ;
  assign n33 = n32 ^ n31 ;
  assign n35 = n34 ^ n33 ;
  assign n36 = ~n32 & n35 ;
  assign n37 = n36 ^ n32 ;
  assign n38 = n37 ^ n33 ;
  assign n41 = n31 ^ x7 ;
  assign n39 = n31 ^ x9 ;
  assign n40 = n39 ^ x8 ;
  assign n42 = n41 ^ n40 ;
  assign n43 = n42 ^ n31 ;
  assign n44 = n43 ^ n33 ;
  assign n45 = n44 ^ n40 ;
  assign n46 = n43 & n45 ;
  assign n47 = n46 ^ n43 ;
  assign n48 = n47 ^ n40 ;
  assign n49 = n43 ^ n40 ;
  assign n50 = n31 ^ x3 ;
  assign n51 = n50 ^ n32 ;
  assign n52 = n51 ^ n43 ;
  assign n53 = n49 & n52 ;
  assign n54 = n53 ^ n50 ;
  assign n55 = n54 ^ n43 ;
  assign n56 = n55 ^ n33 ;
  assign n57 = n56 ^ n40 ;
  assign n58 = n48 & ~n57 ;
  assign n59 = n58 ^ n40 ;
  assign n60 = ~n38 & n59 ;
  assign n61 = n60 ^ x5 ;
  assign n62 = ~n30 & ~n61 ;
  assign n63 = n26 & ~n62 ;
  assign n69 = n68 ^ n63 ;
  assign n70 = n69 ^ n63 ;
  assign n64 = ~x8 & ~x9 ;
  assign n65 = n64 ^ n63 ;
  assign n66 = n65 ^ n63 ;
  assign n71 = n70 ^ n66 ;
  assign n72 = n63 ^ x7 ;
  assign n73 = n72 ^ n63 ;
  assign n74 = n73 ^ n70 ;
  assign n75 = n70 & n74 ;
  assign n76 = n75 ^ n70 ;
  assign n77 = n71 & n76 ;
  assign n78 = n77 ^ n75 ;
  assign n79 = n78 ^ n63 ;
  assign n80 = n79 ^ n70 ;
  assign n81 = x6 & n80 ;
  assign n82 = n81 ^ n63 ;
  assign y0 = n82 ;
endmodule