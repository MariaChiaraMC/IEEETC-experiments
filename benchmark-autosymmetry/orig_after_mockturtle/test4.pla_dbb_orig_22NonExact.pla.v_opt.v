module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 ;
  output y0 ;
  wire n9 , n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 ;
  assign n9 = ~x3 & x4 ;
  assign n10 = ~x1 & n9 ;
  assign n11 = x7 ^ x5 ;
  assign n12 = n11 ^ x6 ;
  assign n13 = n10 & n12 ;
  assign n14 = n13 ^ n10 ;
  assign n15 = x7 ^ x2 ;
  assign n16 = n15 ^ n13 ;
  assign n17 = n11 & ~n16 ;
  assign n18 = n17 ^ n11 ;
  assign n19 = n18 ^ x6 ;
  assign n20 = n14 & n19 ;
  assign n21 = x3 & x4 ;
  assign n22 = x2 & n21 ;
  assign n23 = x5 & ~x6 ;
  assign n24 = x1 & ~n23 ;
  assign n25 = n22 & ~n24 ;
  assign n26 = ~x2 & ~x4 ;
  assign n27 = n23 & n26 ;
  assign n28 = ~x5 & x6 ;
  assign n29 = n9 & n28 ;
  assign n30 = ~x5 & ~x6 ;
  assign n31 = x2 & ~x4 ;
  assign n32 = n30 & n31 ;
  assign n33 = ~n29 & ~n32 ;
  assign n34 = ~n27 & n33 ;
  assign n35 = n34 ^ x1 ;
  assign n36 = n35 ^ n34 ;
  assign n37 = x5 ^ x4 ;
  assign n38 = n37 ^ x6 ;
  assign n39 = n38 ^ x5 ;
  assign n40 = n39 ^ x3 ;
  assign n41 = n40 ^ n38 ;
  assign n42 = n41 ^ n37 ;
  assign n43 = n37 ^ x2 ;
  assign n44 = n40 ^ x3 ;
  assign n45 = n43 & n44 ;
  assign n46 = n38 ^ n37 ;
  assign n47 = ~n41 & ~n46 ;
  assign n48 = n47 ^ n42 ;
  assign n49 = n45 & ~n48 ;
  assign n50 = n49 ^ n47 ;
  assign n51 = ~n42 & n50 ;
  assign n52 = n51 ^ n47 ;
  assign n53 = n52 ^ n34 ;
  assign n54 = n36 & ~n53 ;
  assign n55 = n54 ^ n34 ;
  assign n56 = ~n25 & n55 ;
  assign n57 = x7 & ~n56 ;
  assign n58 = ~x1 & ~x6 ;
  assign n59 = ~x2 & x6 ;
  assign n60 = ~n58 & ~n59 ;
  assign n61 = x3 & ~x4 ;
  assign n62 = x5 & ~x7 ;
  assign n63 = n61 & n62 ;
  assign n64 = ~n60 & n63 ;
  assign n65 = x5 & x6 ;
  assign n66 = x4 & ~n65 ;
  assign n67 = ~x1 & x3 ;
  assign n68 = ~n59 & n67 ;
  assign n69 = ~n31 & n68 ;
  assign n70 = ~n66 & n69 ;
  assign n71 = ~n64 & ~n70 ;
  assign n72 = ~n57 & n71 ;
  assign n73 = x2 & ~x7 ;
  assign n74 = n9 & n65 ;
  assign n75 = n30 & n61 ;
  assign n76 = ~n74 & ~n75 ;
  assign n77 = n76 ^ x1 ;
  assign n78 = n77 ^ n76 ;
  assign n79 = ~n21 & n28 ;
  assign n80 = n79 ^ n76 ;
  assign n81 = ~n78 & ~n80 ;
  assign n82 = n81 ^ n76 ;
  assign n83 = n73 & ~n82 ;
  assign n84 = n72 & ~n83 ;
  assign n85 = n84 ^ x0 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = ~x5 & x7 ;
  assign n88 = ~x6 & ~n87 ;
  assign n89 = x3 & ~n88 ;
  assign n90 = x6 & x7 ;
  assign n91 = n31 & ~n90 ;
  assign n92 = x1 & n91 ;
  assign n93 = n89 & n92 ;
  assign n94 = x1 & ~x2 ;
  assign n95 = n28 & n94 ;
  assign n96 = n95 ^ x7 ;
  assign n97 = n96 ^ n95 ;
  assign n98 = n97 ^ n21 ;
  assign n99 = n58 ^ x2 ;
  assign n100 = n58 & n99 ;
  assign n101 = n100 ^ n95 ;
  assign n102 = n101 ^ n58 ;
  assign n103 = ~n98 & n102 ;
  assign n104 = n103 ^ n100 ;
  assign n105 = n104 ^ n58 ;
  assign n106 = n21 & n105 ;
  assign n107 = ~n93 & ~n106 ;
  assign n108 = ~x4 & x7 ;
  assign n109 = ~x7 & n59 ;
  assign n110 = ~n94 & ~n109 ;
  assign n111 = ~n108 & n110 ;
  assign n112 = x4 & ~x7 ;
  assign n113 = x1 & ~n112 ;
  assign n114 = ~x3 & ~n113 ;
  assign n115 = ~n111 & n114 ;
  assign n116 = n115 ^ x5 ;
  assign n117 = n116 ^ n115 ;
  assign n149 = ~x7 & n10 ;
  assign n158 = n90 ^ x3 ;
  assign n159 = n158 ^ x3 ;
  assign n160 = ~n158 & n159 ;
  assign n150 = x3 & x6 ;
  assign n151 = x4 & ~n150 ;
  assign n152 = n151 ^ x1 ;
  assign n153 = n152 ^ n151 ;
  assign n154 = n151 ^ n90 ;
  assign n155 = n154 ^ x3 ;
  assign n156 = n153 & ~n155 ;
  assign n163 = n160 ^ n156 ;
  assign n157 = n156 ^ x2 ;
  assign n161 = n160 ^ n158 ;
  assign n162 = n157 & ~n161 ;
  assign n164 = n163 ^ n162 ;
  assign n165 = x2 & n164 ;
  assign n166 = n165 ^ n156 ;
  assign n167 = n166 ^ n160 ;
  assign n168 = n167 ^ n162 ;
  assign n169 = ~n149 & ~n168 ;
  assign n120 = x6 ^ x3 ;
  assign n118 = n113 ^ x6 ;
  assign n119 = n118 ^ n113 ;
  assign n127 = n120 ^ n119 ;
  assign n121 = n120 ^ x7 ;
  assign n122 = n121 ^ x4 ;
  assign n123 = n122 ^ x4 ;
  assign n124 = n123 ^ n122 ;
  assign n125 = n124 ^ n113 ;
  assign n126 = n125 ^ n119 ;
  assign n128 = n127 ^ n126 ;
  assign n129 = n122 ^ n120 ;
  assign n130 = n129 ^ n125 ;
  assign n131 = n130 ^ n127 ;
  assign n132 = n130 ^ n119 ;
  assign n133 = n131 & ~n132 ;
  assign n134 = n133 ^ n125 ;
  assign n135 = n134 ^ n127 ;
  assign n136 = n120 ^ n113 ;
  assign n137 = n136 ^ n129 ;
  assign n138 = n137 ^ n125 ;
  assign n139 = ~n119 & n138 ;
  assign n140 = n139 ^ n119 ;
  assign n141 = n140 ^ n127 ;
  assign n142 = ~n135 & ~n141 ;
  assign n143 = n128 & n142 ;
  assign n144 = n143 ^ n133 ;
  assign n145 = n144 ^ n139 ;
  assign n146 = n145 ^ n129 ;
  assign n147 = n146 ^ n125 ;
  assign n148 = n147 ^ n127 ;
  assign n170 = n169 ^ n148 ;
  assign n171 = n169 ^ x6 ;
  assign n172 = n169 ^ x2 ;
  assign n173 = ~n169 & ~n172 ;
  assign n174 = n173 ^ n169 ;
  assign n175 = ~n171 & ~n174 ;
  assign n176 = n175 ^ n173 ;
  assign n177 = n176 ^ n169 ;
  assign n178 = n177 ^ x2 ;
  assign n179 = ~n170 & ~n178 ;
  assign n180 = n179 ^ n169 ;
  assign n181 = n180 ^ n115 ;
  assign n182 = n117 & ~n181 ;
  assign n183 = n182 ^ n115 ;
  assign n184 = n107 & ~n183 ;
  assign n185 = n184 ^ n84 ;
  assign n186 = ~n86 & n185 ;
  assign n187 = n186 ^ n84 ;
  assign n188 = ~n20 & n187 ;
  assign y0 = ~n188 ;
endmodule
