module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 ;
  assign n10 = ~x3 & ~x5 ;
  assign n11 = ~x7 & ~x8 ;
  assign n12 = ~x0 & x1 ;
  assign n13 = x2 & x6 ;
  assign n14 = n12 & n13 ;
  assign n15 = n11 & n14 ;
  assign n16 = n10 & n15 ;
  assign n102 = x2 ^ x1 ;
  assign n103 = x6 & ~n102 ;
  assign n24 = x7 & x8 ;
  assign n104 = n24 ^ n11 ;
  assign n105 = ~x5 & n104 ;
  assign n106 = n105 ^ n11 ;
  assign n107 = n103 & n106 ;
  assign n18 = ~x6 & x7 ;
  assign n89 = x8 & n18 ;
  assign n17 = ~x1 & ~x5 ;
  assign n108 = x2 & n17 ;
  assign n109 = n89 & n108 ;
  assign n75 = x6 & x8 ;
  assign n51 = ~x5 & ~x7 ;
  assign n110 = x1 & ~x2 ;
  assign n111 = n51 & n110 ;
  assign n112 = n75 & n111 ;
  assign n113 = ~n109 & ~n112 ;
  assign n114 = ~n107 & n113 ;
  assign n115 = x0 & ~n114 ;
  assign n116 = ~x3 & n115 ;
  assign n117 = x3 & x5 ;
  assign n118 = ~x6 & ~x8 ;
  assign n119 = ~x2 & n118 ;
  assign n120 = ~n75 & ~n119 ;
  assign n121 = x1 & ~x7 ;
  assign n122 = ~n120 & n121 ;
  assign n123 = n122 ^ x0 ;
  assign n124 = n123 ^ n122 ;
  assign n125 = n124 ^ n117 ;
  assign n126 = n11 & ~n102 ;
  assign n127 = x1 & x2 ;
  assign n128 = n75 & ~n127 ;
  assign n129 = x7 & n128 ;
  assign n130 = n129 ^ n126 ;
  assign n131 = ~n126 & n130 ;
  assign n132 = n131 ^ n122 ;
  assign n133 = n132 ^ n126 ;
  assign n134 = ~n125 & n133 ;
  assign n135 = n134 ^ n131 ;
  assign n136 = n135 ^ n126 ;
  assign n137 = n117 & ~n136 ;
  assign n138 = n137 ^ n117 ;
  assign n139 = ~n116 & ~n138 ;
  assign n23 = x3 & n17 ;
  assign n61 = ~x6 & ~x7 ;
  assign n62 = x8 & n61 ;
  assign n20 = ~x0 & ~x2 ;
  assign n140 = n62 ^ n20 ;
  assign n141 = n140 ^ n62 ;
  assign n142 = x6 ^ x0 ;
  assign n143 = n142 ^ x7 ;
  assign n144 = x7 ^ x6 ;
  assign n145 = x6 ^ x2 ;
  assign n146 = n145 ^ x6 ;
  assign n147 = ~n144 & n146 ;
  assign n148 = n147 ^ x6 ;
  assign n149 = n143 & ~n148 ;
  assign n150 = ~x8 & n149 ;
  assign n151 = n150 ^ n62 ;
  assign n152 = ~n141 & n151 ;
  assign n153 = n152 ^ n62 ;
  assign n154 = n23 & n153 ;
  assign n155 = n139 & ~n154 ;
  assign n19 = n17 & n18 ;
  assign n21 = n19 & n20 ;
  assign n22 = ~x8 & n21 ;
  assign n25 = n23 & n24 ;
  assign n26 = x5 & x7 ;
  assign n27 = n26 ^ x6 ;
  assign n28 = n27 ^ x3 ;
  assign n36 = n28 ^ n27 ;
  assign n29 = x1 & ~x8 ;
  assign n30 = n29 ^ n28 ;
  assign n31 = n30 ^ n27 ;
  assign n32 = n28 ^ n26 ;
  assign n33 = n32 ^ n29 ;
  assign n34 = n33 ^ n31 ;
  assign n35 = n31 & ~n34 ;
  assign n37 = n36 ^ n35 ;
  assign n38 = n37 ^ n31 ;
  assign n39 = n27 ^ x7 ;
  assign n40 = n35 ^ n31 ;
  assign n41 = n39 & n40 ;
  assign n42 = n41 ^ n27 ;
  assign n43 = n38 & ~n42 ;
  assign n44 = n43 ^ n27 ;
  assign n45 = n44 ^ x6 ;
  assign n46 = n45 ^ n27 ;
  assign n47 = ~n25 & n46 ;
  assign n48 = ~x3 & x8 ;
  assign n49 = ~x1 & n48 ;
  assign n50 = ~x6 & ~n49 ;
  assign n52 = ~x6 & ~n26 ;
  assign n53 = ~n51 & n52 ;
  assign n54 = ~n50 & ~n53 ;
  assign n55 = ~n47 & n54 ;
  assign n56 = x0 & n55 ;
  assign n57 = x8 ^ x5 ;
  assign n58 = n57 ^ x3 ;
  assign n59 = n12 & n58 ;
  assign n60 = x8 ^ x6 ;
  assign n63 = n62 ^ n60 ;
  assign n64 = n60 ^ x3 ;
  assign n65 = n64 ^ n60 ;
  assign n66 = n65 ^ n59 ;
  assign n67 = ~n63 & n66 ;
  assign n68 = n67 ^ n62 ;
  assign n69 = n59 & n68 ;
  assign n70 = ~n56 & ~n69 ;
  assign n71 = n70 ^ x2 ;
  assign n72 = n71 ^ n70 ;
  assign n73 = x1 ^ x0 ;
  assign n74 = ~x3 & x5 ;
  assign n76 = ~n18 & ~n75 ;
  assign n77 = n74 & n76 ;
  assign n78 = ~n11 & n77 ;
  assign n79 = x3 & x8 ;
  assign n80 = n51 ^ n26 ;
  assign n81 = n27 ^ n26 ;
  assign n82 = n80 & n81 ;
  assign n83 = n82 ^ n26 ;
  assign n84 = n79 & n83 ;
  assign n85 = ~n78 & ~n84 ;
  assign n86 = n85 ^ x1 ;
  assign n87 = n86 ^ n85 ;
  assign n88 = n87 ^ n73 ;
  assign n90 = n89 ^ n74 ;
  assign n91 = n89 & n90 ;
  assign n92 = n91 ^ n85 ;
  assign n93 = n92 ^ n89 ;
  assign n94 = n88 & ~n93 ;
  assign n95 = n94 ^ n91 ;
  assign n96 = n95 ^ n89 ;
  assign n97 = n73 & n96 ;
  assign n98 = n97 ^ n70 ;
  assign n99 = n72 & ~n98 ;
  assign n100 = n99 ^ n70 ;
  assign n101 = ~n22 & n100 ;
  assign n156 = n155 ^ n101 ;
  assign n157 = x4 & n156 ;
  assign n158 = n157 ^ n101 ;
  assign n159 = ~n16 & n158 ;
  assign y0 = ~n159 ;
endmodule