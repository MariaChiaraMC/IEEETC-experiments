module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 ;
  output y0 ;
  wire n10 , n11 , n12 , n13 , n14 , n15 , n16 , n17 , n18 , n19 , n20 , n21 , n22 , n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 , n218 , n219 , n220 , n221 , n222 , n223 , n224 , n225 , n226 , n227 , n228 , n229 , n230 ;
  assign n11 = ~x1 & ~x3 ;
  assign n12 = x5 & ~x8 ;
  assign n13 = ~x4 & x7 ;
  assign n14 = ~n12 & ~n13 ;
  assign n15 = x4 & x5 ;
  assign n16 = x0 & ~n15 ;
  assign n17 = n14 & n16 ;
  assign n18 = x7 & ~x8 ;
  assign n19 = ~x0 & ~x4 ;
  assign n20 = n18 & n19 ;
  assign n21 = x6 & n20 ;
  assign n22 = ~n17 & ~n21 ;
  assign n23 = x6 & x8 ;
  assign n24 = n23 ^ x5 ;
  assign n25 = x7 & x8 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = n26 ^ n25 ;
  assign n28 = ~x6 & x7 ;
  assign n29 = n28 ^ n25 ;
  assign n30 = n27 & ~n29 ;
  assign n31 = n30 ^ n25 ;
  assign n32 = n31 ^ n23 ;
  assign n33 = ~n24 & ~n32 ;
  assign n34 = n33 ^ n30 ;
  assign n35 = n34 ^ n25 ;
  assign n36 = n35 ^ x5 ;
  assign n37 = ~n23 & n36 ;
  assign n38 = n37 ^ n23 ;
  assign n39 = n22 & n38 ;
  assign n40 = n11 & ~n39 ;
  assign n10 = x2 ^ x0 ;
  assign n41 = n40 ^ n10 ;
  assign n42 = n41 ^ x2 ;
  assign n43 = n42 ^ n41 ;
  assign n44 = n43 ^ n10 ;
  assign n45 = ~x4 & ~n25 ;
  assign n46 = ~x5 & ~x7 ;
  assign n47 = ~n45 & ~n46 ;
  assign n48 = x6 & x7 ;
  assign n49 = ~n23 & ~n48 ;
  assign n50 = ~x3 & n49 ;
  assign n51 = n47 & ~n50 ;
  assign n52 = x2 & n51 ;
  assign n54 = x4 & x8 ;
  assign n53 = ~n11 & ~n12 ;
  assign n55 = n54 ^ n53 ;
  assign n56 = n54 ^ x6 ;
  assign n57 = n56 ^ n54 ;
  assign n58 = n57 ^ n52 ;
  assign n59 = n58 ^ n51 ;
  assign n60 = ~n55 & n59 ;
  assign n61 = n60 ^ n54 ;
  assign n62 = n52 & ~n61 ;
  assign n63 = n62 ^ n52 ;
  assign n64 = n63 ^ n41 ;
  assign n65 = n64 ^ n43 ;
  assign n66 = n65 ^ n44 ;
  assign n67 = n44 & ~n66 ;
  assign n68 = n67 ^ n63 ;
  assign n69 = ~x7 & x8 ;
  assign n70 = x3 & ~x5 ;
  assign n71 = n69 & n70 ;
  assign n74 = n28 ^ x1 ;
  assign n72 = ~x6 & ~x7 ;
  assign n73 = n72 ^ n28 ;
  assign n75 = n74 ^ n73 ;
  assign n76 = n74 ^ x8 ;
  assign n77 = n76 ^ n74 ;
  assign n78 = ~n75 & n77 ;
  assign n79 = n78 ^ n74 ;
  assign n80 = x5 & ~n79 ;
  assign n81 = n80 ^ n28 ;
  assign n82 = ~x3 & n81 ;
  assign n83 = ~x3 & ~x7 ;
  assign n84 = ~n25 & ~n83 ;
  assign n85 = n84 ^ x3 ;
  assign n86 = n85 ^ n84 ;
  assign n87 = n84 ^ n18 ;
  assign n88 = n87 ^ n84 ;
  assign n89 = n86 & n88 ;
  assign n90 = n89 ^ n84 ;
  assign n91 = ~x1 & ~n90 ;
  assign n92 = n91 ^ n84 ;
  assign n93 = x6 & ~n92 ;
  assign n94 = ~n82 & ~n93 ;
  assign n95 = ~n71 & n94 ;
  assign n96 = x2 & ~n95 ;
  assign n97 = x1 & ~x8 ;
  assign n98 = n70 & n97 ;
  assign n99 = x6 & ~x7 ;
  assign n100 = ~x1 & x3 ;
  assign n101 = n99 & n100 ;
  assign n102 = ~x3 & x7 ;
  assign n103 = n102 ^ x5 ;
  assign n104 = x1 & x6 ;
  assign n105 = n104 ^ n102 ;
  assign n106 = ~n103 & n105 ;
  assign n107 = n106 ^ n102 ;
  assign n108 = ~n101 & ~n107 ;
  assign n109 = x8 & ~n108 ;
  assign n110 = x5 & ~n97 ;
  assign n111 = n99 & ~n110 ;
  assign n112 = x3 & n111 ;
  assign n113 = ~n109 & ~n112 ;
  assign n114 = ~n98 & n113 ;
  assign n115 = ~n96 & n114 ;
  assign n116 = ~x4 & ~n115 ;
  assign n117 = x2 & ~x6 ;
  assign n129 = ~x5 & x7 ;
  assign n130 = ~n54 & ~n129 ;
  assign n131 = n117 & ~n130 ;
  assign n132 = x8 ^ x2 ;
  assign n133 = x7 & n132 ;
  assign n134 = n133 ^ x2 ;
  assign n135 = n15 & n134 ;
  assign n136 = x3 & n135 ;
  assign n137 = ~n131 & ~n136 ;
  assign n123 = ~n54 & ~n83 ;
  assign n124 = x5 & ~x6 ;
  assign n125 = ~n69 & n124 ;
  assign n126 = ~n123 & n125 ;
  assign n138 = n137 ^ n126 ;
  assign n139 = n138 ^ n126 ;
  assign n118 = n25 & n117 ;
  assign n119 = ~x5 & ~x8 ;
  assign n120 = n99 & n119 ;
  assign n121 = ~n118 & ~n120 ;
  assign n122 = ~x3 & ~n121 ;
  assign n127 = n126 ^ n122 ;
  assign n128 = n127 ^ n126 ;
  assign n140 = n139 ^ n128 ;
  assign n141 = x3 & ~x6 ;
  assign n142 = n69 & n141 ;
  assign n143 = n142 ^ n126 ;
  assign n144 = n143 ^ n126 ;
  assign n145 = n144 ^ n139 ;
  assign n146 = n139 & ~n145 ;
  assign n147 = n146 ^ n139 ;
  assign n148 = ~n140 & n147 ;
  assign n149 = n148 ^ n146 ;
  assign n150 = n149 ^ n126 ;
  assign n151 = n150 ^ n139 ;
  assign n152 = x1 & ~n151 ;
  assign n153 = n152 ^ n126 ;
  assign n154 = ~n116 & ~n153 ;
  assign n155 = n154 ^ n41 ;
  assign n156 = n155 ^ n43 ;
  assign n157 = n155 ^ n63 ;
  assign n158 = n156 & n157 ;
  assign n159 = n158 ^ n154 ;
  assign n160 = n159 ^ n44 ;
  assign n161 = n13 & n124 ;
  assign n162 = ~x1 & n161 ;
  assign n163 = n48 ^ x3 ;
  assign n164 = n163 ^ x5 ;
  assign n172 = n164 ^ n163 ;
  assign n165 = ~x6 & ~x8 ;
  assign n166 = n165 ^ n164 ;
  assign n167 = n166 ^ n163 ;
  assign n168 = n164 ^ n48 ;
  assign n169 = n168 ^ n165 ;
  assign n170 = n169 ^ n167 ;
  assign n171 = n167 & n170 ;
  assign n173 = n172 ^ n171 ;
  assign n174 = n173 ^ n167 ;
  assign n175 = n163 ^ n99 ;
  assign n176 = n171 ^ n167 ;
  assign n177 = n175 & n176 ;
  assign n178 = n177 ^ n163 ;
  assign n179 = ~n174 & ~n178 ;
  assign n180 = n179 ^ n163 ;
  assign n181 = n180 ^ x3 ;
  assign n182 = n181 ^ n163 ;
  assign n183 = x1 & ~n182 ;
  assign n184 = x5 & x8 ;
  assign n185 = ~x3 & ~n184 ;
  assign n186 = n48 & ~n185 ;
  assign n187 = ~x1 & ~x8 ;
  assign n188 = n187 ^ n70 ;
  assign n189 = n188 ^ n186 ;
  assign n190 = n72 ^ n69 ;
  assign n191 = ~n70 & ~n190 ;
  assign n192 = n191 ^ n69 ;
  assign n193 = ~n189 & ~n192 ;
  assign n194 = n193 ^ n191 ;
  assign n195 = n194 ^ n69 ;
  assign n196 = n195 ^ n70 ;
  assign n197 = ~n186 & n196 ;
  assign n198 = ~n183 & n197 ;
  assign n199 = n198 ^ x4 ;
  assign n200 = n199 ^ n198 ;
  assign n201 = ~x5 & n48 ;
  assign n202 = ~n99 & ~n124 ;
  assign n203 = x3 & ~n202 ;
  assign n204 = ~n201 & ~n203 ;
  assign n205 = x8 & ~n204 ;
  assign n206 = n141 ^ x7 ;
  assign n207 = n206 ^ n141 ;
  assign n208 = n141 ^ x1 ;
  assign n209 = ~n207 & n208 ;
  assign n210 = n209 ^ n141 ;
  assign n211 = n119 & n210 ;
  assign n212 = ~n205 & ~n211 ;
  assign n213 = n212 ^ n198 ;
  assign n214 = ~n200 & n213 ;
  assign n215 = n214 ^ n198 ;
  assign n216 = ~n162 & n215 ;
  assign n217 = n154 ^ n44 ;
  assign n218 = n216 & ~n217 ;
  assign n219 = n218 ^ n216 ;
  assign n220 = n219 ^ n63 ;
  assign n221 = n220 ^ n43 ;
  assign n222 = n221 ^ n44 ;
  assign n223 = ~n160 & n222 ;
  assign n224 = n223 ^ n43 ;
  assign n225 = n224 ^ n44 ;
  assign n226 = n68 & n225 ;
  assign n227 = n226 ^ n223 ;
  assign n228 = n227 ^ n43 ;
  assign n229 = n228 ^ n44 ;
  assign n230 = n229 ^ x0 ;
  assign y0 = ~n230 ;
endmodule