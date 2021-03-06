module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 ;
  output y0 ;
  wire n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 ;
  assign n11 = x6 ^ x5 ;
  assign n12 = x7 ^ x6 ;
  assign n13 = ~n11 & ~n12 ;
  assign n14 = ~x1 & n13 ;
  assign n15 = ~x2 & n14 ;
  assign n16 = x5 & x7 ;
  assign n17 = x6 & n16 ;
  assign n18 = ~x3 & ~x4 ;
  assign n19 = n17 & n18 ;
  assign n20 = ~x5 & ~x6 ;
  assign n21 = x3 & x4 ;
  assign n22 = ~x7 & n21 ;
  assign n23 = n20 & ~n22 ;
  assign n24 = ~x4 & x7 ;
  assign n25 = x4 & ~x7 ;
  assign n26 = ~x3 & ~n25 ;
  assign n27 = ~n24 & ~n26 ;
  assign n28 = n23 & n27 ;
  assign n29 = ~n19 & ~n28 ;
  assign n30 = n29 ^ x2 ;
  assign n31 = n30 ^ n29 ;
  assign n32 = ~x6 & x7 ;
  assign n33 = x3 & ~x4 ;
  assign n34 = n32 & n33 ;
  assign n35 = x6 ^ x3 ;
  assign n36 = ~n34 & ~n35 ;
  assign n37 = ~n24 & n36 ;
  assign n38 = n37 ^ n34 ;
  assign n39 = x5 & n38 ;
  assign n40 = n39 ^ n29 ;
  assign n41 = ~n31 & ~n40 ;
  assign n42 = n41 ^ n29 ;
  assign n43 = x1 & ~n42 ;
  assign n44 = ~n15 & ~n43 ;
  assign n45 = ~x0 & ~n44 ;
  assign n46 = ~x3 & ~x6 ;
  assign n47 = ~n24 & n46 ;
  assign n48 = ~n34 & ~n47 ;
  assign n49 = x6 & ~x7 ;
  assign n50 = x3 & n49 ;
  assign n51 = n48 & ~n50 ;
  assign n52 = x1 & ~n34 ;
  assign n53 = ~x0 & x2 ;
  assign n54 = ~n52 & n53 ;
  assign n55 = ~n51 & n54 ;
  assign n59 = x1 ^ x0 ;
  assign n60 = n59 ^ x2 ;
  assign n58 = x4 ^ x1 ;
  assign n61 = n60 ^ n58 ;
  assign n56 = x4 ^ x3 ;
  assign n62 = n61 ^ n56 ;
  assign n63 = n62 ^ n56 ;
  assign n71 = n63 ^ n59 ;
  assign n65 = n63 ^ x1 ;
  assign n66 = n65 ^ n59 ;
  assign n72 = n71 ^ n66 ;
  assign n57 = n56 ^ x1 ;
  assign n64 = n63 ^ n57 ;
  assign n67 = n66 ^ n63 ;
  assign n68 = ~n64 & ~n67 ;
  assign n69 = n68 ^ n63 ;
  assign n70 = n69 ^ n66 ;
  assign n73 = n72 ^ n70 ;
  assign n75 = n60 ^ x7 ;
  assign n76 = n75 ^ n59 ;
  assign n74 = n60 ^ n59 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = n77 ^ n66 ;
  assign n79 = n76 ^ n57 ;
  assign n80 = n79 ^ n63 ;
  assign n81 = n80 ^ n66 ;
  assign n82 = n81 ^ n72 ;
  assign n83 = n78 & ~n82 ;
  assign n84 = n83 ^ n76 ;
  assign n85 = n84 ^ n66 ;
  assign n86 = n76 ^ n72 ;
  assign n87 = ~n81 & ~n86 ;
  assign n88 = n87 ^ n74 ;
  assign n89 = n85 & n88 ;
  assign n90 = n89 ^ n74 ;
  assign n91 = n90 ^ n63 ;
  assign n92 = n91 ^ n66 ;
  assign n93 = ~n73 & ~n92 ;
  assign n94 = n93 ^ n68 ;
  assign n95 = n94 ^ n89 ;
  assign n96 = n95 ^ n74 ;
  assign n97 = n96 ^ n72 ;
  assign n98 = n97 ^ x0 ;
  assign n99 = x6 & ~n98 ;
  assign n100 = ~n55 & ~n99 ;
  assign n101 = ~n18 & ~n25 ;
  assign n102 = x2 & n101 ;
  assign n103 = x0 & ~x1 ;
  assign n104 = n12 & n103 ;
  assign n105 = ~n102 & n104 ;
  assign n106 = n100 & ~n105 ;
  assign n107 = ~x5 & ~n106 ;
  assign n108 = ~n45 & ~n107 ;
  assign n109 = x8 & ~x9 ;
  assign n110 = ~n108 & n109 ;
  assign y0 = n110 ;
endmodule
