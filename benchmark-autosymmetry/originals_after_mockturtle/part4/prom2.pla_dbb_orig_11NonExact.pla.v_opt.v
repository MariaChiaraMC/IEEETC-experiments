module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 ;
  assign n10 = x1 & ~x3 ;
  assign n11 = x6 & ~x7 ;
  assign n12 = x7 & x8 ;
  assign n13 = ~n11 & ~n12 ;
  assign n14 = ~x4 & ~n13 ;
  assign n15 = ~x5 & ~x8 ;
  assign n16 = ~x7 & n15 ;
  assign n17 = ~n14 & ~n16 ;
  assign n18 = n10 & ~n17 ;
  assign n19 = x5 & ~x8 ;
  assign n20 = n11 & n19 ;
  assign n21 = ~x3 & x4 ;
  assign n22 = n20 & n21 ;
  assign n23 = x5 & x6 ;
  assign n24 = n12 & n23 ;
  assign n25 = x1 & n24 ;
  assign n26 = ~n22 & ~n25 ;
  assign n27 = ~n18 & n26 ;
  assign n28 = x1 & ~x5 ;
  assign n29 = x4 & ~x7 ;
  assign n30 = ~x3 & x7 ;
  assign n31 = n12 & ~n30 ;
  assign n32 = ~n29 & ~n31 ;
  assign n33 = n28 & ~n32 ;
  assign n34 = x3 & x4 ;
  assign n35 = n34 ^ x3 ;
  assign n36 = ~x7 & ~n35 ;
  assign n37 = n36 ^ x3 ;
  assign n38 = n19 & ~n37 ;
  assign n39 = ~n33 & ~n38 ;
  assign n40 = ~x6 & ~n39 ;
  assign n41 = n27 & ~n40 ;
  assign n42 = x3 & ~x7 ;
  assign n43 = ~x6 & n42 ;
  assign n44 = n19 & n43 ;
  assign n45 = ~x5 & x8 ;
  assign n46 = ~x7 & n45 ;
  assign n47 = ~x6 & x7 ;
  assign n48 = x6 ^ x5 ;
  assign n49 = ~n47 & n48 ;
  assign n50 = x2 & n49 ;
  assign n51 = ~n46 & ~n50 ;
  assign n56 = n51 ^ n11 ;
  assign n52 = x7 & ~n23 ;
  assign n53 = x2 & x6 ;
  assign n54 = n52 & ~n53 ;
  assign n55 = n54 ^ n51 ;
  assign n57 = n56 ^ n55 ;
  assign n58 = n56 ^ x8 ;
  assign n59 = n58 ^ n56 ;
  assign n60 = n57 & ~n59 ;
  assign n61 = n60 ^ n56 ;
  assign n62 = x3 & ~n61 ;
  assign n63 = n62 ^ n51 ;
  assign n64 = ~x4 & ~n63 ;
  assign n65 = ~n44 & ~n64 ;
  assign n66 = ~x1 & ~n65 ;
  assign n67 = n66 ^ n41 ;
  assign n68 = x1 & ~x4 ;
  assign n69 = n19 & n68 ;
  assign n70 = x4 & x6 ;
  assign n71 = ~x7 & n70 ;
  assign n72 = ~n69 & ~n71 ;
  assign n73 = ~x3 & ~n72 ;
  assign n74 = ~x5 & ~x6 ;
  assign n75 = ~n52 & ~n74 ;
  assign n76 = n34 & ~n75 ;
  assign n77 = ~n23 & ~n43 ;
  assign n80 = n77 ^ x1 ;
  assign n88 = n80 ^ n77 ;
  assign n78 = x6 & x7 ;
  assign n79 = n78 ^ n77 ;
  assign n81 = n80 ^ n79 ;
  assign n82 = n81 ^ n80 ;
  assign n83 = n82 ^ n77 ;
  assign n84 = n81 ^ x4 ;
  assign n85 = n84 ^ n81 ;
  assign n86 = n85 ^ n83 ;
  assign n87 = n83 & ~n86 ;
  assign n89 = n88 ^ n87 ;
  assign n90 = n89 ^ n83 ;
  assign n91 = n77 ^ x5 ;
  assign n92 = n87 ^ n83 ;
  assign n93 = n91 & n92 ;
  assign n94 = n93 ^ n77 ;
  assign n95 = n90 & n94 ;
  assign n96 = n95 ^ n77 ;
  assign n97 = n96 ^ x1 ;
  assign n98 = n97 ^ n77 ;
  assign n99 = ~n76 & ~n98 ;
  assign n100 = x8 & ~n99 ;
  assign n101 = x4 & ~x6 ;
  assign n102 = n12 & n101 ;
  assign n103 = ~n20 & ~n102 ;
  assign n104 = ~x1 & ~n103 ;
  assign n105 = ~n34 & ~n47 ;
  assign n106 = n19 & ~n101 ;
  assign n107 = ~n105 & n106 ;
  assign n108 = ~n104 & ~n107 ;
  assign n109 = ~n100 & n108 ;
  assign n110 = ~n73 & n109 ;
  assign n111 = n110 ^ x2 ;
  assign n112 = n111 ^ n110 ;
  assign n113 = x1 & n29 ;
  assign n114 = ~x6 & ~n113 ;
  assign n115 = ~x3 & x8 ;
  assign n116 = ~n70 & n115 ;
  assign n117 = ~n114 & n116 ;
  assign n118 = x8 & n70 ;
  assign n119 = x3 & n118 ;
  assign n120 = x5 & n47 ;
  assign n121 = x3 & n120 ;
  assign n122 = ~n46 & ~n121 ;
  assign n123 = ~x4 & ~n122 ;
  assign n124 = x8 ^ x5 ;
  assign n125 = n78 & n124 ;
  assign n126 = ~n123 & ~n125 ;
  assign n127 = ~n119 & n126 ;
  assign n128 = ~x1 & ~n127 ;
  assign n129 = n42 & n69 ;
  assign n130 = x8 & n11 ;
  assign n131 = x4 & ~x8 ;
  assign n132 = ~n130 & ~n131 ;
  assign n133 = n28 & ~n132 ;
  assign n134 = ~x7 & n115 ;
  assign n135 = ~n10 & ~n131 ;
  assign n136 = ~n134 & n135 ;
  assign n137 = n74 & ~n136 ;
  assign n138 = ~n133 & ~n137 ;
  assign n139 = ~n129 & n138 ;
  assign n140 = ~n128 & n139 ;
  assign n141 = ~n117 & n140 ;
  assign n142 = n141 ^ n110 ;
  assign n143 = n112 & n142 ;
  assign n144 = n143 ^ n110 ;
  assign n145 = n144 ^ n41 ;
  assign n146 = ~n67 & n145 ;
  assign n147 = n146 ^ n143 ;
  assign n148 = n147 ^ n110 ;
  assign n149 = n148 ^ n66 ;
  assign n150 = n41 & ~n149 ;
  assign n151 = n150 ^ n41 ;
  assign n152 = ~x0 & ~n151 ;
  assign n153 = ~x1 & ~x2 ;
  assign n154 = x4 ^ x0 ;
  assign n155 = n154 ^ x8 ;
  assign n165 = n155 ^ x7 ;
  assign n166 = n165 ^ x5 ;
  assign n167 = n166 ^ n155 ;
  assign n168 = n167 ^ x5 ;
  assign n159 = n155 ^ x0 ;
  assign n156 = n155 ^ x8 ;
  assign n160 = n159 ^ n156 ;
  assign n161 = n160 ^ n156 ;
  assign n162 = n161 ^ n155 ;
  assign n163 = n162 ^ x5 ;
  assign n157 = n156 ^ x7 ;
  assign n158 = n157 ^ x5 ;
  assign n164 = n163 ^ n158 ;
  assign n169 = n168 ^ n164 ;
  assign n170 = n166 ^ n158 ;
  assign n171 = n170 ^ n163 ;
  assign n172 = n171 ^ n168 ;
  assign n173 = n169 & n172 ;
  assign n174 = n173 ^ n163 ;
  assign n175 = n174 ^ n168 ;
  assign n176 = n156 ^ n48 ;
  assign n177 = n176 ^ n160 ;
  assign n178 = n177 ^ n157 ;
  assign n179 = n178 ^ n166 ;
  assign n180 = ~n168 & ~n179 ;
  assign n181 = n180 ^ n177 ;
  assign n182 = n181 ^ n163 ;
  assign n183 = n182 ^ n168 ;
  assign n184 = n168 ^ n158 ;
  assign n185 = n168 ^ n157 ;
  assign n186 = ~n184 & n185 ;
  assign n187 = n186 ^ n157 ;
  assign n188 = n187 ^ n163 ;
  assign n189 = n183 & n188 ;
  assign n190 = n189 ^ n157 ;
  assign n191 = n190 ^ n166 ;
  assign n192 = n175 & ~n191 ;
  assign n193 = n192 ^ n186 ;
  assign n194 = n193 ^ n173 ;
  assign n195 = n194 ^ n157 ;
  assign n196 = n195 ^ n163 ;
  assign n197 = ~n20 & ~n196 ;
  assign n198 = n153 & ~n197 ;
  assign n199 = ~x3 & n198 ;
  assign n200 = ~n152 & ~n199 ;
  assign y0 = ~n200 ;
endmodule
