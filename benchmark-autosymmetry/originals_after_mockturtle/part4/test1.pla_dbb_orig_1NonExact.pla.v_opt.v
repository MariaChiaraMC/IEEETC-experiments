module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 ;
  assign n9 = ~x4 & ~x7 ;
  assign n10 = x1 & n9 ;
  assign n11 = x0 & ~x6 ;
  assign n12 = ~x3 & n11 ;
  assign n13 = n10 & n12 ;
  assign n14 = x6 & ~x7 ;
  assign n15 = x1 & x3 ;
  assign n16 = ~x0 & ~x4 ;
  assign n17 = n15 & n16 ;
  assign n18 = n14 & n17 ;
  assign n19 = ~n13 & ~n18 ;
  assign n20 = x5 & ~n19 ;
  assign n21 = ~x1 & x3 ;
  assign n22 = x4 & n21 ;
  assign n23 = x0 & x5 ;
  assign n24 = ~x6 & n23 ;
  assign n25 = n22 & n24 ;
  assign n26 = ~x5 & ~x6 ;
  assign n27 = ~x3 & x4 ;
  assign n28 = ~x0 & n27 ;
  assign n29 = n26 & n28 ;
  assign n30 = x1 & n29 ;
  assign n31 = ~n25 & ~n30 ;
  assign n32 = x7 & ~n31 ;
  assign n33 = n32 ^ n20 ;
  assign n39 = x4 ^ x3 ;
  assign n40 = n39 ^ x5 ;
  assign n41 = n40 ^ x5 ;
  assign n34 = x1 ^ x0 ;
  assign n35 = n34 ^ x3 ;
  assign n36 = n35 ^ x3 ;
  assign n37 = n36 ^ x1 ;
  assign n38 = n37 ^ x5 ;
  assign n42 = n41 ^ n38 ;
  assign n45 = n37 ^ x1 ;
  assign n43 = x3 ^ x1 ;
  assign n44 = n43 ^ n38 ;
  assign n46 = n45 ^ n44 ;
  assign n47 = ~n42 & n46 ;
  assign n48 = n47 ^ n37 ;
  assign n49 = n48 ^ n43 ;
  assign n50 = n49 ^ n45 ;
  assign n51 = n44 ^ n41 ;
  assign n52 = n48 & n51 ;
  assign n53 = n52 ^ n37 ;
  assign n54 = n53 ^ n38 ;
  assign n55 = n54 ^ n41 ;
  assign n56 = n50 & ~n55 ;
  assign n57 = ~x7 & n56 ;
  assign n58 = ~x6 & n57 ;
  assign n82 = ~x3 & x7 ;
  assign n83 = ~x1 & n82 ;
  assign n59 = x3 & ~x7 ;
  assign n60 = ~x1 & ~x3 ;
  assign n61 = ~n59 & ~n60 ;
  assign n62 = ~x0 & ~n21 ;
  assign n63 = ~n61 & ~n62 ;
  assign n64 = n63 ^ x0 ;
  assign n65 = ~x5 & ~n64 ;
  assign n66 = n65 ^ x0 ;
  assign n67 = n66 ^ x4 ;
  assign n68 = n67 ^ n66 ;
  assign n69 = n68 ^ x6 ;
  assign n70 = ~x7 & n60 ;
  assign n71 = ~n23 & ~n70 ;
  assign n72 = x0 & n15 ;
  assign n73 = n72 ^ n71 ;
  assign n74 = n71 & ~n73 ;
  assign n75 = n74 ^ n66 ;
  assign n76 = n75 ^ n71 ;
  assign n77 = n69 & n76 ;
  assign n78 = n77 ^ n74 ;
  assign n79 = n78 ^ n71 ;
  assign n80 = x6 & n79 ;
  assign n81 = n80 ^ x6 ;
  assign n84 = n83 ^ n81 ;
  assign n85 = x5 & ~n10 ;
  assign n86 = n85 ^ n83 ;
  assign n87 = n86 ^ n85 ;
  assign n88 = n87 ^ n84 ;
  assign n89 = x4 & x5 ;
  assign n90 = n89 ^ n11 ;
  assign n91 = ~n89 & ~n90 ;
  assign n92 = n91 ^ n85 ;
  assign n93 = n92 ^ n89 ;
  assign n94 = n88 & ~n93 ;
  assign n95 = n94 ^ n91 ;
  assign n96 = n95 ^ n89 ;
  assign n97 = n84 & ~n96 ;
  assign n98 = n97 ^ n81 ;
  assign n99 = ~n58 & ~n98 ;
  assign n100 = n99 ^ x2 ;
  assign n101 = n100 ^ n99 ;
  assign n107 = x5 ^ x1 ;
  assign n108 = n107 ^ x6 ;
  assign n109 = n108 ^ x7 ;
  assign n110 = x7 ^ x4 ;
  assign n111 = n110 ^ n109 ;
  assign n103 = x7 ^ x5 ;
  assign n112 = x6 ^ x5 ;
  assign n113 = n112 ^ x5 ;
  assign n114 = n103 & n113 ;
  assign n115 = n114 ^ x5 ;
  assign n116 = n115 ^ n109 ;
  assign n117 = ~n111 & n116 ;
  assign n118 = n117 ^ n114 ;
  assign n119 = n118 ^ x5 ;
  assign n120 = n119 ^ n110 ;
  assign n121 = ~n109 & ~n120 ;
  assign n122 = n121 ^ n109 ;
  assign n123 = ~x3 & ~n122 ;
  assign n124 = x3 & ~x4 ;
  assign n125 = x1 & ~x5 ;
  assign n126 = n125 ^ x6 ;
  assign n127 = n126 ^ n125 ;
  assign n128 = n125 ^ n103 ;
  assign n129 = ~n127 & ~n128 ;
  assign n130 = n129 ^ n125 ;
  assign n131 = n124 & n130 ;
  assign n132 = ~n123 & ~n131 ;
  assign n102 = x1 & x4 ;
  assign n104 = x6 & n103 ;
  assign n105 = ~n82 & ~n104 ;
  assign n106 = n102 & ~n105 ;
  assign n133 = n132 ^ n106 ;
  assign n134 = n106 ^ n59 ;
  assign n135 = n106 ^ x0 ;
  assign n136 = n106 & n135 ;
  assign n137 = n136 ^ n106 ;
  assign n138 = n134 & n137 ;
  assign n139 = n138 ^ n136 ;
  assign n140 = n139 ^ n106 ;
  assign n141 = n140 ^ x0 ;
  assign n142 = ~n133 & n141 ;
  assign n143 = n142 ^ n106 ;
  assign n144 = n143 ^ n99 ;
  assign n145 = n101 & ~n144 ;
  assign n146 = n145 ^ n99 ;
  assign n147 = n146 ^ n20 ;
  assign n148 = n33 & ~n147 ;
  assign n149 = n148 ^ n145 ;
  assign n150 = n149 ^ n99 ;
  assign n151 = n150 ^ n32 ;
  assign n152 = ~n20 & ~n151 ;
  assign n153 = n152 ^ n20 ;
  assign y0 = n153 ;
endmodule
