module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , x22 ;
  output y0 ;
  wire n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 ;
  assign n51 = ~x7 & ~x8 ;
  assign n24 = x21 & ~x22 ;
  assign n25 = ~x19 & ~n24 ;
  assign n26 = ~x20 & ~n25 ;
  assign n27 = ~x17 & ~n26 ;
  assign n28 = ~x18 & ~n27 ;
  assign n29 = x2 & ~x3 ;
  assign n30 = ~x4 & ~n29 ;
  assign n31 = ~x1 & ~n30 ;
  assign n32 = ~x0 & ~n31 ;
  assign n33 = ~x16 & ~n32 ;
  assign n34 = ~n28 & n33 ;
  assign n35 = x5 & n34 ;
  assign n36 = ~x13 & n35 ;
  assign n37 = ~x21 & x22 ;
  assign n38 = x19 & ~n37 ;
  assign n39 = x20 & ~n38 ;
  assign n40 = x17 & ~n39 ;
  assign n41 = x18 & ~n40 ;
  assign n42 = ~x2 & x3 ;
  assign n43 = x4 & ~n42 ;
  assign n44 = x1 & ~n43 ;
  assign n45 = x0 & ~n44 ;
  assign n46 = x16 & ~n45 ;
  assign n47 = ~n41 & n46 ;
  assign n48 = x13 & n47 ;
  assign n49 = ~x5 & n48 ;
  assign n50 = ~n36 & ~n49 ;
  assign n52 = n51 ^ n50 ;
  assign n53 = n52 ^ n50 ;
  assign n54 = x15 ^ x12 ;
  assign n55 = n47 ^ n34 ;
  assign n56 = n34 ^ x15 ;
  assign n57 = n56 ^ n34 ;
  assign n58 = n55 & n57 ;
  assign n59 = n58 ^ n34 ;
  assign n60 = n54 & n59 ;
  assign n61 = n60 ^ n50 ;
  assign n62 = ~n53 & ~n61 ;
  assign n63 = n62 ^ n50 ;
  assign n64 = x6 & ~n63 ;
  assign n66 = ~x10 & ~x11 ;
  assign n93 = x7 & x8 ;
  assign n94 = ~n51 & ~n93 ;
  assign n95 = x5 & ~n94 ;
  assign n96 = x14 & ~n95 ;
  assign n97 = n47 & n96 ;
  assign n98 = n97 ^ n34 ;
  assign n99 = n98 ^ n97 ;
  assign n100 = x13 & ~n94 ;
  assign n101 = ~x14 & ~n100 ;
  assign n102 = n101 ^ n97 ;
  assign n103 = n102 ^ n97 ;
  assign n104 = n99 & n103 ;
  assign n105 = n104 ^ n97 ;
  assign n106 = x9 & n105 ;
  assign n107 = n106 ^ n97 ;
  assign n108 = n66 & n107 ;
  assign n110 = n108 ^ x6 ;
  assign n119 = n110 ^ n108 ;
  assign n65 = n49 ^ n36 ;
  assign n67 = n66 ^ n65 ;
  assign n68 = n67 ^ n49 ;
  assign n73 = n68 ^ n65 ;
  assign n74 = n73 ^ n49 ;
  assign n75 = n74 ^ n49 ;
  assign n76 = n65 ^ x9 ;
  assign n77 = n76 ^ n65 ;
  assign n78 = n77 ^ n49 ;
  assign n79 = ~n75 & ~n78 ;
  assign n69 = n65 ^ x14 ;
  assign n70 = n69 ^ n68 ;
  assign n71 = n70 ^ n49 ;
  assign n72 = ~n68 & n71 ;
  assign n80 = n79 ^ n72 ;
  assign n81 = n80 ^ n68 ;
  assign n82 = n72 ^ n49 ;
  assign n83 = n82 ^ n74 ;
  assign n84 = ~n49 & ~n83 ;
  assign n85 = n84 ^ n72 ;
  assign n86 = ~n81 & n85 ;
  assign n87 = n86 ^ n79 ;
  assign n88 = n87 ^ n84 ;
  assign n89 = n88 ^ n68 ;
  assign n90 = n89 ^ n49 ;
  assign n91 = n90 ^ n74 ;
  assign n92 = n91 ^ n36 ;
  assign n109 = n108 ^ n92 ;
  assign n111 = n110 ^ n109 ;
  assign n112 = n111 ^ n110 ;
  assign n113 = n112 ^ n108 ;
  assign n114 = n111 ^ x8 ;
  assign n115 = n114 ^ x7 ;
  assign n116 = n115 ^ n111 ;
  assign n117 = n116 ^ n113 ;
  assign n118 = n113 & ~n117 ;
  assign n120 = n119 ^ n118 ;
  assign n121 = n120 ^ n113 ;
  assign n122 = n108 ^ x7 ;
  assign n123 = n118 ^ n113 ;
  assign n124 = n122 & n123 ;
  assign n125 = n124 ^ n108 ;
  assign n126 = ~n121 & ~n125 ;
  assign n127 = n126 ^ n108 ;
  assign n128 = n127 ^ x6 ;
  assign n129 = n128 ^ n108 ;
  assign n130 = ~n64 & n129 ;
  assign y0 = ~n130 ;
endmodule