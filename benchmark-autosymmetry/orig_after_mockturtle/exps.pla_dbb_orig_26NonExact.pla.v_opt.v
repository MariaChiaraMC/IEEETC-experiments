module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 ;
  assign n9 = ~x5 & ~x6 ;
  assign n10 = x4 & ~x7 ;
  assign n11 = n9 & n10 ;
  assign n12 = ~x4 & x6 ;
  assign n13 = x2 & n12 ;
  assign n14 = ~n11 & ~n13 ;
  assign n15 = x3 & ~n14 ;
  assign n16 = x6 & x7 ;
  assign n17 = ~x4 & n16 ;
  assign n18 = x2 & ~x3 ;
  assign n19 = x6 ^ x5 ;
  assign n20 = n19 ^ x6 ;
  assign n21 = x4 & x7 ;
  assign n22 = n21 ^ x6 ;
  assign n23 = ~n20 & ~n22 ;
  assign n24 = n23 ^ x6 ;
  assign n25 = n18 & ~n24 ;
  assign n26 = ~n17 & ~n25 ;
  assign n27 = ~n15 & n26 ;
  assign n28 = x1 & ~n27 ;
  assign n29 = ~x6 & ~x7 ;
  assign n30 = ~x1 & x7 ;
  assign n31 = ~n29 & ~n30 ;
  assign n32 = ~x4 & ~x5 ;
  assign n33 = n18 & n32 ;
  assign n34 = ~n31 & n33 ;
  assign n35 = ~n28 & ~n34 ;
  assign n36 = ~x0 & ~n35 ;
  assign n37 = ~x5 & x6 ;
  assign n38 = n21 & n37 ;
  assign n39 = x5 & x6 ;
  assign n40 = ~n9 & ~n39 ;
  assign n41 = n10 & ~n40 ;
  assign n42 = n41 ^ x1 ;
  assign n43 = n42 ^ n41 ;
  assign n44 = n43 ^ n38 ;
  assign n45 = x4 & x5 ;
  assign n46 = n45 ^ x6 ;
  assign n47 = ~n45 & ~n46 ;
  assign n48 = n47 ^ n41 ;
  assign n49 = n48 ^ n45 ;
  assign n50 = ~n44 & ~n49 ;
  assign n51 = n50 ^ n47 ;
  assign n52 = n51 ^ n45 ;
  assign n53 = ~n38 & ~n52 ;
  assign n54 = n53 ^ n38 ;
  assign n55 = ~x3 & n54 ;
  assign n56 = x7 ^ x5 ;
  assign n57 = n56 ^ x7 ;
  assign n58 = x7 ^ x3 ;
  assign n59 = n57 & ~n58 ;
  assign n60 = n59 ^ n57 ;
  assign n61 = n60 ^ x3 ;
  assign n64 = x7 ^ x6 ;
  assign n65 = n64 ^ x1 ;
  assign n66 = n65 ^ x1 ;
  assign n62 = x6 ^ x4 ;
  assign n63 = n62 ^ x3 ;
  assign n67 = n66 ^ n63 ;
  assign n68 = n67 ^ x3 ;
  assign n71 = n65 ^ x7 ;
  assign n69 = n67 ^ x7 ;
  assign n70 = n69 ^ n57 ;
  assign n72 = n71 ^ n70 ;
  assign n73 = ~n68 & ~n72 ;
  assign n74 = n73 ^ x7 ;
  assign n75 = n74 ^ n57 ;
  assign n76 = n75 ^ n71 ;
  assign n77 = n71 ^ x3 ;
  assign n78 = ~n66 & n77 ;
  assign n79 = n78 ^ n66 ;
  assign n80 = n79 ^ n63 ;
  assign n81 = n80 ^ x7 ;
  assign n82 = ~n76 & n81 ;
  assign n83 = n82 ^ n63 ;
  assign n84 = n83 ^ x3 ;
  assign n85 = ~n61 & n84 ;
  assign n86 = n85 ^ n82 ;
  assign n87 = n86 ^ n63 ;
  assign n88 = n87 ^ x3 ;
  assign n89 = ~n55 & ~n88 ;
  assign n90 = n89 ^ x0 ;
  assign n91 = n90 ^ n89 ;
  assign n92 = x3 ^ x1 ;
  assign n93 = n38 ^ x3 ;
  assign n94 = n93 ^ n38 ;
  assign n95 = n94 ^ n92 ;
  assign n96 = ~n21 & ~n32 ;
  assign n97 = ~x6 & x7 ;
  assign n98 = x5 & ~n97 ;
  assign n99 = n98 ^ n96 ;
  assign n100 = n96 & ~n99 ;
  assign n101 = n100 ^ n38 ;
  assign n102 = n101 ^ n96 ;
  assign n103 = ~n95 & n102 ;
  assign n104 = n103 ^ n100 ;
  assign n105 = n104 ^ n96 ;
  assign n106 = n92 & n105 ;
  assign n107 = n106 ^ n89 ;
  assign n108 = n91 & ~n107 ;
  assign n109 = n108 ^ n89 ;
  assign n110 = ~x2 & ~n109 ;
  assign n111 = ~n36 & ~n110 ;
  assign y0 = ~n111 ;
endmodule