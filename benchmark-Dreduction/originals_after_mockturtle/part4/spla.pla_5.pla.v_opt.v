module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 ;
  output y0 ;
  wire n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 ;
  assign n17 = ~x1 & x5 ;
  assign n18 = x4 & n17 ;
  assign n19 = n18 ^ x2 ;
  assign n20 = n19 ^ n18 ;
  assign n21 = x4 & x6 ;
  assign n22 = x14 & ~x15 ;
  assign n23 = x12 & ~x13 ;
  assign n24 = n22 & ~n23 ;
  assign n25 = ~x8 & x9 ;
  assign n26 = ~x10 & ~x11 ;
  assign n27 = n25 & n26 ;
  assign n28 = ~x9 & ~x10 ;
  assign n29 = x8 & ~x11 ;
  assign n30 = n28 & n29 ;
  assign n31 = ~n27 & ~n30 ;
  assign n32 = x7 & ~n31 ;
  assign n33 = x7 ^ x5 ;
  assign n34 = n27 ^ x7 ;
  assign n35 = n34 ^ n27 ;
  assign n36 = n35 ^ n33 ;
  assign n37 = ~x10 & x11 ;
  assign n38 = x10 & ~x11 ;
  assign n39 = ~n37 & ~n38 ;
  assign n40 = x8 & x11 ;
  assign n41 = n40 ^ n39 ;
  assign n42 = ~n39 & n41 ;
  assign n43 = n42 ^ n27 ;
  assign n44 = n43 ^ n39 ;
  assign n45 = ~n36 & n44 ;
  assign n46 = n45 ^ n42 ;
  assign n47 = n46 ^ n39 ;
  assign n48 = ~n33 & ~n47 ;
  assign n49 = ~n32 & ~n48 ;
  assign n50 = n24 & ~n49 ;
  assign n51 = ~x7 & n22 ;
  assign n52 = x10 ^ x5 ;
  assign n53 = n52 ^ x10 ;
  assign n54 = ~x10 & x13 ;
  assign n55 = n25 & n54 ;
  assign n56 = n55 ^ x10 ;
  assign n57 = ~n53 & n56 ;
  assign n58 = n57 ^ x10 ;
  assign n59 = ~x11 & n58 ;
  assign n60 = n51 & n59 ;
  assign n61 = x5 & ~x10 ;
  assign n62 = ~x11 & ~n22 ;
  assign n63 = x5 & ~x7 ;
  assign n64 = ~n62 & n63 ;
  assign n65 = ~n61 & ~n64 ;
  assign n66 = x14 & x15 ;
  assign n67 = x7 & ~n62 ;
  assign n68 = n67 ^ n37 ;
  assign n69 = ~n66 & n68 ;
  assign n70 = n69 ^ n37 ;
  assign n71 = ~n65 & ~n70 ;
  assign n72 = ~n32 & ~n51 ;
  assign n73 = ~x5 & n72 ;
  assign n74 = n23 & ~n73 ;
  assign n75 = ~n71 & n74 ;
  assign n76 = ~n60 & ~n75 ;
  assign n77 = ~n50 & n76 ;
  assign n78 = n77 ^ x5 ;
  assign n79 = n78 ^ x1 ;
  assign n104 = n79 ^ n78 ;
  assign n80 = ~x7 & ~x12 ;
  assign n81 = ~n28 & n80 ;
  assign n82 = ~x8 & ~x11 ;
  assign n83 = ~x13 & ~x15 ;
  assign n84 = n83 ^ x1 ;
  assign n85 = n83 ^ x10 ;
  assign n86 = n85 ^ x10 ;
  assign n87 = x14 ^ x10 ;
  assign n88 = ~n86 & ~n87 ;
  assign n89 = n88 ^ x10 ;
  assign n90 = n84 & ~n89 ;
  assign n91 = n90 ^ x1 ;
  assign n92 = n82 & n91 ;
  assign n93 = x15 ^ x13 ;
  assign n94 = n22 & ~n93 ;
  assign n95 = n94 ^ n93 ;
  assign n96 = n92 & n95 ;
  assign n97 = n81 & n96 ;
  assign n98 = n97 ^ n79 ;
  assign n99 = n98 ^ n78 ;
  assign n100 = n79 ^ n77 ;
  assign n101 = n100 ^ n97 ;
  assign n102 = n101 ^ n99 ;
  assign n103 = n99 & n102 ;
  assign n105 = n104 ^ n103 ;
  assign n106 = n105 ^ n99 ;
  assign n107 = n78 ^ x7 ;
  assign n108 = n103 ^ n99 ;
  assign n109 = ~n107 & n108 ;
  assign n110 = n109 ^ n78 ;
  assign n111 = ~n106 & n110 ;
  assign n112 = n111 ^ n78 ;
  assign n113 = n112 ^ x5 ;
  assign n114 = n113 ^ n78 ;
  assign n115 = n21 & ~n114 ;
  assign n116 = x5 & ~n23 ;
  assign n117 = ~x9 & ~n39 ;
  assign n118 = ~x8 & n117 ;
  assign n119 = n31 & ~n118 ;
  assign n120 = n116 & ~n119 ;
  assign n121 = ~x1 & x4 ;
  assign n122 = ~n63 & n121 ;
  assign n123 = ~n120 & n122 ;
  assign n127 = x10 ^ x9 ;
  assign n128 = x11 ^ x8 ;
  assign n129 = ~x10 & n128 ;
  assign n130 = n129 ^ x8 ;
  assign n131 = n127 & n130 ;
  assign n132 = n116 & ~n131 ;
  assign n133 = ~n38 & n132 ;
  assign n125 = n23 ^ n22 ;
  assign n124 = n22 ^ x6 ;
  assign n126 = n125 ^ n124 ;
  assign n134 = n133 ^ n126 ;
  assign n135 = n134 ^ n126 ;
  assign n136 = n126 ^ n125 ;
  assign n137 = n136 ^ n22 ;
  assign n138 = ~n135 & n137 ;
  assign n139 = n138 ^ n125 ;
  assign n140 = x7 & n125 ;
  assign n141 = n140 ^ n22 ;
  assign n142 = n139 & ~n141 ;
  assign n143 = n142 ^ n140 ;
  assign n144 = ~n22 & n143 ;
  assign n145 = n144 ^ n138 ;
  assign n146 = n145 ^ n23 ;
  assign n147 = n146 ^ n125 ;
  assign n148 = n123 & n147 ;
  assign n149 = ~x7 & n23 ;
  assign n150 = x6 & ~x10 ;
  assign n151 = n22 & n150 ;
  assign n152 = x5 & ~n151 ;
  assign n153 = ~x11 & ~n152 ;
  assign n154 = ~n149 & ~n153 ;
  assign n155 = n51 ^ x6 ;
  assign n156 = n155 ^ n154 ;
  assign n160 = ~x10 & x12 ;
  assign n157 = ~n40 & ~n82 ;
  assign n158 = n23 & n28 ;
  assign n159 = n157 & n158 ;
  assign n161 = n160 ^ n159 ;
  assign n162 = ~n51 & n161 ;
  assign n163 = n162 ^ n160 ;
  assign n164 = ~n156 & n163 ;
  assign n165 = n164 ^ n162 ;
  assign n166 = n165 ^ n160 ;
  assign n167 = n166 ^ n51 ;
  assign n168 = n154 & ~n167 ;
  assign n169 = ~x4 & ~n168 ;
  assign n170 = x11 ^ x7 ;
  assign n171 = n22 ^ x13 ;
  assign n172 = n171 ^ x12 ;
  assign n173 = n170 & ~n172 ;
  assign n174 = n173 ^ n170 ;
  assign n175 = x13 ^ x7 ;
  assign n176 = n175 ^ n173 ;
  assign n177 = ~n171 & n176 ;
  assign n178 = n177 ^ n171 ;
  assign n179 = n178 ^ x12 ;
  assign n180 = n174 & ~n179 ;
  assign n181 = n150 & n180 ;
  assign n182 = ~x6 & x7 ;
  assign n183 = n28 & n182 ;
  assign n184 = n157 & n183 ;
  assign n185 = n24 & n184 ;
  assign n186 = ~n181 & ~n185 ;
  assign n187 = ~n169 & n186 ;
  assign n188 = x7 ^ x6 ;
  assign n189 = n38 & n188 ;
  assign n190 = ~x1 & n189 ;
  assign n191 = ~n17 & ~n190 ;
  assign n192 = ~n187 & ~n191 ;
  assign n193 = x5 & x7 ;
  assign n194 = ~x1 & n193 ;
  assign n195 = n22 ^ x4 ;
  assign n196 = ~n23 & ~n195 ;
  assign n197 = n196 ^ x4 ;
  assign n198 = n194 & ~n197 ;
  assign n199 = n82 ^ n40 ;
  assign n200 = n199 ^ n82 ;
  assign n201 = n82 ^ x4 ;
  assign n202 = n201 ^ n82 ;
  assign n203 = n200 & n202 ;
  assign n204 = n203 ^ n82 ;
  assign n205 = x6 & n204 ;
  assign n206 = n205 ^ n82 ;
  assign n207 = n198 & n206 ;
  assign n208 = x1 & ~x14 ;
  assign n209 = n80 & n208 ;
  assign n210 = n29 & n83 ;
  assign n211 = n21 & n210 ;
  assign n212 = n209 & n211 ;
  assign n213 = ~x5 & n212 ;
  assign n214 = ~n207 & ~n213 ;
  assign n215 = n127 & ~n214 ;
  assign n216 = ~n192 & ~n215 ;
  assign n217 = ~n148 & n216 ;
  assign n218 = ~n115 & n217 ;
  assign n219 = n218 ^ n18 ;
  assign n220 = n219 ^ n18 ;
  assign n221 = ~n20 & ~n220 ;
  assign n222 = n221 ^ n18 ;
  assign n223 = ~x0 & n222 ;
  assign n224 = n223 ^ n18 ;
  assign n225 = ~x3 & n224 ;
  assign y0 = n225 ;
endmodule
