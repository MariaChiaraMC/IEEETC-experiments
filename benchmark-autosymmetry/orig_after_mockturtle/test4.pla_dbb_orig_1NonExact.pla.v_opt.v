module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 ;
  assign n9 = x1 & ~x2 ;
  assign n10 = x3 & ~x5 ;
  assign n11 = x7 & n10 ;
  assign n12 = x0 & ~x6 ;
  assign n13 = n11 & n12 ;
  assign n14 = n9 & n13 ;
  assign n15 = ~x3 & ~x7 ;
  assign n16 = ~x5 & x6 ;
  assign n17 = n9 & n16 ;
  assign n18 = n15 & n17 ;
  assign n19 = ~x1 & ~x5 ;
  assign n20 = ~x1 & x3 ;
  assign n21 = ~n19 & ~n20 ;
  assign n22 = ~x5 & x7 ;
  assign n23 = n22 ^ n10 ;
  assign n24 = ~x6 & ~n23 ;
  assign n25 = n24 ^ n10 ;
  assign n26 = ~n21 & n25 ;
  assign n27 = ~x2 & n26 ;
  assign n28 = x3 & x6 ;
  assign n29 = ~n19 & ~n28 ;
  assign n30 = x2 & x7 ;
  assign n31 = ~n10 & n30 ;
  assign n32 = ~n29 & n31 ;
  assign n33 = x3 & x7 ;
  assign n34 = ~n15 & ~n33 ;
  assign n35 = n16 & ~n34 ;
  assign n36 = x6 ^ x3 ;
  assign n37 = n15 ^ x2 ;
  assign n38 = ~n36 & n37 ;
  assign n39 = x5 & n38 ;
  assign n40 = ~n35 & ~n39 ;
  assign n41 = x1 & ~n40 ;
  assign n42 = ~n32 & ~n41 ;
  assign n43 = ~n27 & n42 ;
  assign n44 = n43 ^ x0 ;
  assign n45 = n44 ^ n43 ;
  assign n46 = n45 ^ n18 ;
  assign n47 = x2 & ~x3 ;
  assign n48 = ~x1 & x5 ;
  assign n49 = n47 & n48 ;
  assign n50 = x1 & ~x3 ;
  assign n51 = ~x5 & n50 ;
  assign n52 = ~n49 & ~n51 ;
  assign n53 = x7 & ~n52 ;
  assign n54 = x5 & ~x7 ;
  assign n55 = ~x2 & n20 ;
  assign n56 = n54 & n55 ;
  assign n57 = x6 & ~n56 ;
  assign n58 = ~n53 & n57 ;
  assign n59 = x3 & n54 ;
  assign n60 = ~n9 & ~n20 ;
  assign n61 = ~x7 & ~n60 ;
  assign n62 = ~n59 & ~n61 ;
  assign n63 = x1 & x2 ;
  assign n64 = x5 & ~n63 ;
  assign n65 = ~n62 & ~n64 ;
  assign n66 = ~x2 & n33 ;
  assign n67 = ~n49 & ~n66 ;
  assign n68 = ~x6 & n67 ;
  assign n69 = ~n65 & n68 ;
  assign n70 = n69 ^ n58 ;
  assign n71 = ~n58 & n70 ;
  assign n72 = n71 ^ n43 ;
  assign n73 = n72 ^ n58 ;
  assign n74 = ~n46 & n73 ;
  assign n75 = n74 ^ n71 ;
  assign n76 = n75 ^ n58 ;
  assign n77 = ~n18 & ~n76 ;
  assign n78 = n77 ^ n18 ;
  assign n79 = n78 ^ x4 ;
  assign n80 = n79 ^ n78 ;
  assign n81 = n80 ^ n14 ;
  assign n85 = x2 ^ x1 ;
  assign n86 = n85 ^ x3 ;
  assign n87 = n86 ^ x7 ;
  assign n88 = n87 ^ x7 ;
  assign n82 = x7 ^ x5 ;
  assign n89 = n88 ^ n82 ;
  assign n83 = n82 ^ x0 ;
  assign n84 = n83 ^ x3 ;
  assign n96 = n89 ^ n84 ;
  assign n97 = n96 ^ n87 ;
  assign n90 = n82 ^ x2 ;
  assign n98 = n90 ^ n84 ;
  assign n92 = n89 ^ x2 ;
  assign n93 = n92 ^ n87 ;
  assign n99 = n98 ^ n93 ;
  assign n100 = ~n97 & n99 ;
  assign n91 = n90 ^ n89 ;
  assign n94 = n93 ^ n91 ;
  assign n95 = n84 & ~n94 ;
  assign n101 = n100 ^ n95 ;
  assign n102 = n101 ^ n84 ;
  assign n103 = n102 ^ n90 ;
  assign n104 = n103 ^ n87 ;
  assign n105 = n104 ^ n93 ;
  assign n106 = n93 ^ n87 ;
  assign n107 = n88 ^ x3 ;
  assign n108 = n107 ^ n84 ;
  assign n109 = n108 ^ n84 ;
  assign n110 = n109 ^ n89 ;
  assign n111 = n110 ^ n90 ;
  assign n112 = n111 ^ n87 ;
  assign n113 = n87 & ~n112 ;
  assign n114 = n113 ^ n95 ;
  assign n115 = n114 ^ n84 ;
  assign n116 = n115 ^ n108 ;
  assign n117 = n116 ^ n89 ;
  assign n118 = n117 ^ n87 ;
  assign n119 = n106 & ~n118 ;
  assign n120 = n119 ^ n89 ;
  assign n121 = n120 ^ n87 ;
  assign n122 = n121 ^ n93 ;
  assign n123 = n105 & ~n122 ;
  assign n124 = n123 ^ n95 ;
  assign n125 = n124 ^ n100 ;
  assign n126 = n125 ^ n119 ;
  assign n127 = n126 ^ n84 ;
  assign n128 = n127 ^ n89 ;
  assign n129 = n128 ^ n90 ;
  assign n130 = ~x6 & ~n129 ;
  assign n131 = x2 & n33 ;
  assign n132 = n19 & n131 ;
  assign n133 = n132 ^ x6 ;
  assign n134 = ~n15 & ~n131 ;
  assign n135 = ~n50 & ~n134 ;
  assign n136 = ~x5 & n135 ;
  assign n137 = ~n22 & ~n54 ;
  assign n138 = ~x3 & ~n137 ;
  assign n139 = ~n19 & ~n138 ;
  assign n140 = n139 ^ x2 ;
  assign n141 = n140 ^ n139 ;
  assign n142 = n141 ^ n136 ;
  assign n143 = n59 ^ x1 ;
  assign n144 = n59 & n143 ;
  assign n145 = n144 ^ n139 ;
  assign n146 = n145 ^ n59 ;
  assign n147 = ~n142 & ~n146 ;
  assign n148 = n147 ^ n144 ;
  assign n149 = n148 ^ n59 ;
  assign n150 = ~n136 & n149 ;
  assign n151 = n150 ^ n136 ;
  assign n152 = n151 ^ x0 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n47 & n54 ;
  assign n155 = n82 ^ x7 ;
  assign n156 = n20 ^ x7 ;
  assign n157 = n155 & ~n156 ;
  assign n158 = n157 ^ x7 ;
  assign n159 = ~x2 & ~n158 ;
  assign n160 = ~n154 & ~n159 ;
  assign n161 = n160 ^ n151 ;
  assign n162 = ~n153 & ~n161 ;
  assign n163 = n162 ^ n151 ;
  assign n164 = n163 ^ n132 ;
  assign n165 = ~n133 & n164 ;
  assign n166 = n165 ^ n162 ;
  assign n167 = n166 ^ n151 ;
  assign n168 = n167 ^ x6 ;
  assign n169 = ~n132 & ~n168 ;
  assign n170 = n169 ^ n132 ;
  assign n171 = n170 ^ n130 ;
  assign n172 = ~n130 & ~n171 ;
  assign n173 = n172 ^ n78 ;
  assign n174 = n173 ^ n130 ;
  assign n175 = n81 & ~n174 ;
  assign n176 = n175 ^ n172 ;
  assign n177 = n176 ^ n130 ;
  assign n178 = ~n14 & ~n177 ;
  assign n179 = n178 ^ n14 ;
  assign y0 = n179 ;
endmodule
