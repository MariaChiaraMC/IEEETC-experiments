module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 ;
  output y0 ;
  wire n8 , n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 ;
  assign n8 = ~x3 & ~x5 ;
  assign n9 = x6 ^ x0 ;
  assign n10 = n9 ^ x6 ;
  assign n14 = x6 ^ x4 ;
  assign n12 = x6 ^ x2 ;
  assign n11 = x2 ^ x1 ;
  assign n13 = n12 ^ n11 ;
  assign n15 = n14 ^ n13 ;
  assign n16 = n13 ^ n12 ;
  assign n17 = n16 ^ n9 ;
  assign n18 = n15 & n17 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n19 ^ n9 ;
  assign n21 = n12 ^ n9 ;
  assign n22 = n9 & n21 ;
  assign n23 = n22 ^ n17 ;
  assign n24 = ~n20 & n23 ;
  assign n25 = n24 ^ n18 ;
  assign n26 = ~n10 & n25 ;
  assign n27 = n26 ^ n22 ;
  assign n28 = n27 ^ n24 ;
  assign n29 = n28 ^ n11 ;
  assign n30 = n29 ^ n21 ;
  assign n31 = n8 & n30 ;
  assign n32 = x0 & x3 ;
  assign n33 = x2 & x4 ;
  assign n34 = x6 & n33 ;
  assign n35 = n34 ^ x5 ;
  assign n36 = ~x2 & ~x4 ;
  assign n37 = x1 & ~n36 ;
  assign n38 = ~x6 & ~n33 ;
  assign n39 = n37 & ~n38 ;
  assign n40 = n39 ^ n34 ;
  assign n41 = n35 & n40 ;
  assign n42 = n41 ^ n34 ;
  assign n43 = n32 & n42 ;
  assign n48 = ~x0 & x5 ;
  assign n44 = ~x1 & ~x2 ;
  assign n45 = ~x0 & ~x6 ;
  assign n46 = n44 & ~n45 ;
  assign n47 = ~x3 & n46 ;
  assign n49 = n48 ^ n47 ;
  assign n50 = x4 & ~x6 ;
  assign n51 = n50 ^ n47 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ n49 ;
  assign n54 = x3 & ~x6 ;
  assign n55 = ~x1 & ~x4 ;
  assign n56 = n55 ^ n54 ;
  assign n57 = n54 & n56 ;
  assign n58 = n57 ^ n50 ;
  assign n59 = n58 ^ n54 ;
  assign n60 = ~n53 & ~n59 ;
  assign n61 = n60 ^ n57 ;
  assign n62 = n61 ^ n54 ;
  assign n63 = n49 & n62 ;
  assign n64 = n63 ^ n47 ;
  assign n65 = ~n43 & ~n64 ;
  assign n66 = ~n31 & n65 ;
  assign n67 = x0 & x1 ;
  assign n68 = x5 & n34 ;
  assign n69 = n67 & n68 ;
  assign n70 = x4 & n45 ;
  assign n71 = x5 & n70 ;
  assign n72 = ~x0 & x6 ;
  assign n73 = ~n54 & ~n72 ;
  assign n74 = x5 ^ x4 ;
  assign n75 = ~n73 & n74 ;
  assign n76 = ~n71 & ~n75 ;
  assign n77 = n44 & ~n76 ;
  assign n78 = x3 & x5 ;
  assign n79 = n36 & n45 ;
  assign n80 = x1 & n34 ;
  assign n81 = ~n79 & ~n80 ;
  assign n82 = n78 & ~n81 ;
  assign n83 = ~n77 & ~n82 ;
  assign n84 = ~n69 & n83 ;
  assign n85 = x5 ^ x3 ;
  assign n86 = x6 & ~n44 ;
  assign n87 = x1 & x2 ;
  assign n88 = n87 ^ n44 ;
  assign n89 = x0 & n88 ;
  assign n90 = n89 ^ n44 ;
  assign n91 = ~n86 & ~n90 ;
  assign n92 = n91 ^ n87 ;
  assign n93 = n92 ^ x4 ;
  assign n102 = n93 ^ n92 ;
  assign n94 = ~x0 & ~x4 ;
  assign n95 = x6 & n94 ;
  assign n96 = n95 ^ n93 ;
  assign n97 = n96 ^ n92 ;
  assign n98 = n93 ^ n91 ;
  assign n99 = n98 ^ n95 ;
  assign n100 = n99 ^ n97 ;
  assign n101 = n97 & n100 ;
  assign n103 = n102 ^ n101 ;
  assign n104 = n103 ^ n97 ;
  assign n105 = n92 ^ n45 ;
  assign n106 = n101 ^ n97 ;
  assign n107 = n105 & n106 ;
  assign n108 = n107 ^ n92 ;
  assign n109 = ~n104 & ~n108 ;
  assign n110 = n109 ^ n92 ;
  assign n111 = n110 ^ n87 ;
  assign n112 = n111 ^ n92 ;
  assign n113 = n85 & ~n112 ;
  assign n114 = n84 & ~n113 ;
  assign n115 = n66 & n114 ;
  assign y0 = ~n115 ;
endmodule
