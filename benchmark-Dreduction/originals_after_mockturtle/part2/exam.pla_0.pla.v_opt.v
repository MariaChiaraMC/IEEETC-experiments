module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 ;
  assign n33 = x7 ^ x4 ;
  assign n37 = x9 ^ x8 ;
  assign n11 = ~x3 & ~x6 ;
  assign n38 = ~x1 & x2 ;
  assign n39 = n11 & n38 ;
  assign n40 = n39 ^ x9 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = n41 ^ n37 ;
  assign n12 = x3 & x6 ;
  assign n13 = ~n11 & ~n12 ;
  assign n31 = x1 & ~x2 ;
  assign n43 = n31 ^ n13 ;
  assign n44 = ~n13 & ~n43 ;
  assign n45 = n44 ^ n39 ;
  assign n46 = n45 ^ n13 ;
  assign n47 = ~n42 & ~n46 ;
  assign n48 = n47 ^ n44 ;
  assign n49 = n48 ^ n13 ;
  assign n50 = ~n37 & ~n49 ;
  assign n51 = ~n33 & n50 ;
  assign n30 = ~x8 & ~x9 ;
  assign n15 = ~x1 & ~x7 ;
  assign n52 = ~x6 & n15 ;
  assign n53 = n52 ^ x2 ;
  assign n54 = n53 ^ n52 ;
  assign n55 = n54 ^ n30 ;
  assign n14 = x1 & x7 ;
  assign n56 = ~x6 & n14 ;
  assign n57 = x3 & ~x4 ;
  assign n58 = n56 & n57 ;
  assign n59 = x4 ^ x1 ;
  assign n60 = n12 ^ x4 ;
  assign n61 = n60 ^ n12 ;
  assign n62 = n13 ^ n12 ;
  assign n63 = n61 & ~n62 ;
  assign n64 = n63 ^ n12 ;
  assign n65 = ~n59 & n64 ;
  assign n66 = ~x7 & n65 ;
  assign n67 = n66 ^ n58 ;
  assign n68 = ~n58 & n67 ;
  assign n69 = n68 ^ n52 ;
  assign n70 = n69 ^ n58 ;
  assign n71 = n55 & n70 ;
  assign n72 = n71 ^ n68 ;
  assign n73 = n72 ^ n58 ;
  assign n74 = n30 & ~n73 ;
  assign n75 = n74 ^ n30 ;
  assign n76 = ~n51 & ~n75 ;
  assign n77 = ~x0 & ~n76 ;
  assign n16 = ~n14 & ~n15 ;
  assign n78 = x4 ^ x3 ;
  assign n79 = x2 & n78 ;
  assign n80 = n16 & ~n79 ;
  assign n81 = ~x3 & ~x4 ;
  assign n82 = x2 & ~n81 ;
  assign n83 = ~x7 & n82 ;
  assign n84 = x0 & ~n83 ;
  assign n85 = ~n80 & n84 ;
  assign n86 = x6 & n85 ;
  assign n87 = x4 & x7 ;
  assign n88 = n38 & n87 ;
  assign n89 = n12 & n88 ;
  assign n90 = ~n86 & ~n89 ;
  assign n91 = n30 & ~n90 ;
  assign n92 = ~n77 & ~n91 ;
  assign n17 = ~n13 & n16 ;
  assign n18 = ~x4 & ~n17 ;
  assign n19 = x2 & ~n18 ;
  assign n20 = ~x0 & ~n19 ;
  assign n21 = x8 & x9 ;
  assign n22 = ~x4 & n21 ;
  assign n23 = ~x3 & n21 ;
  assign n24 = n15 ^ n14 ;
  assign n25 = x6 & n24 ;
  assign n26 = n25 ^ n14 ;
  assign n27 = n23 & n26 ;
  assign n28 = ~n22 & ~n27 ;
  assign n29 = ~n20 & ~n28 ;
  assign n32 = n30 & n31 ;
  assign n34 = n32 & ~n33 ;
  assign n35 = ~n13 & n34 ;
  assign n36 = ~n29 & ~n35 ;
  assign n93 = n92 ^ n36 ;
  assign n94 = n93 ^ n92 ;
  assign n95 = ~x3 & n38 ;
  assign n96 = x6 & x7 ;
  assign n97 = n95 & n96 ;
  assign n98 = n22 & n97 ;
  assign n99 = x0 & ~n98 ;
  assign n100 = n99 ^ n92 ;
  assign n101 = n100 ^ n92 ;
  assign n102 = ~n94 & ~n101 ;
  assign n103 = n102 ^ n92 ;
  assign n104 = x5 & ~n103 ;
  assign n105 = n104 ^ n92 ;
  assign y0 = ~n105 ;
endmodule
