module top( x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 , y0 );
  input x0 , x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , x9 , x10 , x11 , x12 , x13 , x14 , x15 , x16 , x17 , x18 , x19 , x20 , x21 ;
  output y0 ;
  wire n23 , n24 , n25 , n26 , n27 , n28 , n29 , n30 , n31 , n32 , n33 , n34 , n35 , n36 , n37 , n38 , n39 , n40 , n41 , n42 , n43 , n44 , n45 , n46 , n47 , n48 , n49 , n50 , n51 , n52 , n53 , n54 , n55 , n56 , n57 , n58 , n59 , n60 , n61 , n62 , n63 , n64 , n65 , n66 , n67 , n68 , n69 , n70 , n71 , n72 , n73 , n74 , n75 , n76 , n77 , n78 , n79 , n80 , n81 , n82 , n83 , n84 , n85 , n86 , n87 , n88 , n89 , n90 , n91 , n92 , n93 , n94 , n95 , n96 , n97 , n98 , n99 , n100 , n101 , n102 , n103 , n104 , n105 , n106 , n107 , n108 , n109 , n110 , n111 , n112 , n113 , n114 , n115 , n116 , n117 , n118 , n119 , n120 , n121 , n122 , n123 , n124 , n125 , n126 , n127 , n128 , n129 , n130 , n131 , n132 , n133 , n134 , n135 , n136 , n137 , n138 , n139 , n140 , n141 , n142 , n143 , n144 , n145 , n146 , n147 , n148 , n149 , n150 , n151 , n152 , n153 , n154 , n155 , n156 , n157 , n158 , n159 , n160 , n161 , n162 , n163 , n164 , n165 , n166 , n167 , n168 , n169 , n170 , n171 , n172 , n173 , n174 , n175 , n176 , n177 , n178 , n179 , n180 , n181 , n182 , n183 , n184 , n185 , n186 , n187 , n188 , n189 , n190 , n191 , n192 , n193 , n194 , n195 , n196 , n197 , n198 , n199 , n200 , n201 , n202 , n203 , n204 , n205 , n206 , n207 , n208 , n209 , n210 , n211 , n212 , n213 , n214 , n215 , n216 , n217 ;
  assign n23 = x1 & ~x2 ;
  assign n24 = ~x0 & n23 ;
  assign n25 = n24 ^ x5 ;
  assign n26 = n25 ^ x4 ;
  assign n27 = x0 & ~x1 ;
  assign n28 = ~x2 & ~x3 ;
  assign n29 = n27 & ~n28 ;
  assign n30 = n29 ^ x3 ;
  assign n31 = x5 & n30 ;
  assign n32 = n31 ^ x3 ;
  assign n33 = ~n26 & ~n32 ;
  assign n34 = n33 ^ n31 ;
  assign n35 = n34 ^ x3 ;
  assign n36 = n35 ^ x5 ;
  assign n37 = ~x4 & ~n36 ;
  assign n210 = ~x19 & ~x20 ;
  assign n38 = x10 & ~x11 ;
  assign n39 = ~x8 & n38 ;
  assign n40 = x1 & n39 ;
  assign n41 = ~x10 & x11 ;
  assign n42 = x1 & x9 ;
  assign n43 = x8 & n42 ;
  assign n44 = n41 & n43 ;
  assign n45 = ~n40 & ~n44 ;
  assign n46 = ~x0 & n45 ;
  assign n47 = ~x3 & ~n46 ;
  assign n48 = x2 & ~n47 ;
  assign n49 = ~x8 & x9 ;
  assign n50 = ~x1 & n49 ;
  assign n51 = n38 & n50 ;
  assign n52 = x2 & n51 ;
  assign n53 = x0 & ~n52 ;
  assign n54 = ~x4 & ~n53 ;
  assign n55 = ~x12 & ~x13 ;
  assign n56 = ~x6 & ~x7 ;
  assign n57 = n55 & n56 ;
  assign n58 = n57 ^ x3 ;
  assign n59 = n57 ^ x2 ;
  assign n60 = n59 ^ x2 ;
  assign n61 = n44 ^ x2 ;
  assign n62 = n60 & n61 ;
  assign n63 = n62 ^ x2 ;
  assign n64 = ~n58 & n63 ;
  assign n65 = n64 ^ x3 ;
  assign n66 = n54 & ~n65 ;
  assign n67 = ~n48 & n66 ;
  assign n68 = x1 & x3 ;
  assign n69 = n39 & n57 ;
  assign n70 = ~x4 & n69 ;
  assign n71 = ~n68 & ~n70 ;
  assign n72 = x2 & ~n71 ;
  assign n73 = ~x8 & n57 ;
  assign n74 = ~x2 & n41 ;
  assign n75 = ~n38 & ~n74 ;
  assign n76 = n73 & ~n75 ;
  assign n77 = ~x9 & n76 ;
  assign n78 = x3 & ~n77 ;
  assign n79 = ~x4 & ~n78 ;
  assign n80 = x0 & ~x13 ;
  assign n81 = x1 & ~n80 ;
  assign n82 = x9 & x10 ;
  assign n83 = ~x13 & n82 ;
  assign n84 = x11 & n83 ;
  assign n85 = n84 ^ x13 ;
  assign n86 = ~x12 & n85 ;
  assign n87 = ~n81 & ~n86 ;
  assign n88 = n28 & ~n87 ;
  assign n89 = ~n79 & ~n88 ;
  assign n90 = ~x10 & x13 ;
  assign n91 = n90 ^ x12 ;
  assign n92 = ~x11 & ~n91 ;
  assign n93 = n92 ^ x12 ;
  assign n94 = n49 & ~n93 ;
  assign n95 = x11 & ~x12 ;
  assign n96 = x7 & n95 ;
  assign n97 = x13 & n96 ;
  assign n98 = ~x0 & ~x3 ;
  assign n99 = ~n97 & n98 ;
  assign n100 = ~n94 & n99 ;
  assign n101 = n100 ^ x3 ;
  assign n102 = n100 ^ x2 ;
  assign n103 = n102 ^ n101 ;
  assign n174 = x0 & x21 ;
  assign n104 = x11 & ~x16 ;
  assign n105 = ~x10 & n104 ;
  assign n106 = ~n39 & ~n105 ;
  assign n107 = x15 & ~n106 ;
  assign n108 = ~x12 & n107 ;
  assign n109 = ~x13 & ~n82 ;
  assign n110 = ~x12 & n109 ;
  assign n111 = n110 ^ x13 ;
  assign n112 = n111 ^ x12 ;
  assign n113 = n112 ^ x16 ;
  assign n120 = n113 ^ n112 ;
  assign n114 = n113 ^ x8 ;
  assign n115 = n114 ^ n112 ;
  assign n116 = n111 ^ x8 ;
  assign n117 = n116 ^ x8 ;
  assign n118 = n117 ^ n115 ;
  assign n119 = ~n115 & ~n118 ;
  assign n121 = n120 ^ n119 ;
  assign n122 = n121 ^ n115 ;
  assign n123 = n112 ^ x10 ;
  assign n124 = n119 ^ n115 ;
  assign n125 = ~n123 & ~n124 ;
  assign n126 = n125 ^ n112 ;
  assign n127 = n122 & n126 ;
  assign n128 = n127 ^ n112 ;
  assign n129 = n128 ^ n111 ;
  assign n130 = n129 ^ n112 ;
  assign n131 = ~n108 & n130 ;
  assign n132 = n56 & ~n131 ;
  assign n133 = x9 & n96 ;
  assign n134 = x6 & ~n55 ;
  assign n135 = n134 ^ x7 ;
  assign n136 = n135 ^ x17 ;
  assign n137 = x12 & ~x16 ;
  assign n138 = n137 ^ x13 ;
  assign n139 = ~x7 & ~n138 ;
  assign n140 = n139 ^ n137 ;
  assign n141 = ~n136 & ~n140 ;
  assign n142 = n141 ^ n139 ;
  assign n143 = n142 ^ n137 ;
  assign n144 = n143 ^ x7 ;
  assign n145 = ~x17 & n144 ;
  assign n146 = ~n133 & n145 ;
  assign n147 = x12 ^ x10 ;
  assign n148 = n147 ^ x9 ;
  assign n149 = ~x9 & ~n148 ;
  assign n150 = n149 ^ x12 ;
  assign n151 = n150 ^ x9 ;
  assign n152 = x16 ^ x12 ;
  assign n153 = x11 & ~n152 ;
  assign n154 = n153 ^ x12 ;
  assign n155 = n151 & ~n154 ;
  assign n156 = n155 ^ x12 ;
  assign n157 = n156 ^ x12 ;
  assign n158 = x13 & ~n157 ;
  assign n159 = x12 & ~x13 ;
  assign n160 = ~n109 & ~n159 ;
  assign n161 = n160 ^ x8 ;
  assign n162 = n161 ^ n158 ;
  assign n163 = x10 & n96 ;
  assign n164 = n163 ^ x15 ;
  assign n165 = ~x8 & ~n164 ;
  assign n166 = n165 ^ n163 ;
  assign n167 = ~n162 & ~n166 ;
  assign n168 = n167 ^ n165 ;
  assign n169 = n168 ^ n163 ;
  assign n170 = n169 ^ x8 ;
  assign n171 = ~n158 & n170 ;
  assign n172 = n146 & n171 ;
  assign n173 = ~n132 & n172 ;
  assign n175 = n174 ^ n173 ;
  assign n176 = ~x2 & n175 ;
  assign n177 = n176 ^ n173 ;
  assign n178 = ~n103 & n177 ;
  assign n179 = n178 ^ n176 ;
  assign n180 = n179 ^ n173 ;
  assign n181 = n180 ^ x2 ;
  assign n182 = n101 & ~n181 ;
  assign n183 = n182 ^ x3 ;
  assign n184 = ~x1 & ~n183 ;
  assign n185 = n89 & ~n184 ;
  assign n186 = ~n72 & n185 ;
  assign n187 = n186 ^ x5 ;
  assign n188 = n187 ^ n186 ;
  assign n189 = n188 ^ n67 ;
  assign n190 = x2 ^ x1 ;
  assign n191 = x1 ^ x0 ;
  assign n192 = n191 ^ x1 ;
  assign n193 = ~x1 & ~n192 ;
  assign n194 = n193 ^ x1 ;
  assign n195 = n190 & ~n194 ;
  assign n196 = n195 ^ n193 ;
  assign n197 = n196 ^ x1 ;
  assign n198 = n197 ^ n191 ;
  assign n199 = ~x3 & ~n198 ;
  assign n200 = n199 ^ n191 ;
  assign n201 = n200 ^ x4 ;
  assign n202 = x4 & n201 ;
  assign n203 = n202 ^ n186 ;
  assign n204 = n203 ^ x4 ;
  assign n205 = n189 & ~n204 ;
  assign n206 = n205 ^ n202 ;
  assign n207 = n206 ^ x4 ;
  assign n208 = ~n67 & n207 ;
  assign n209 = n208 ^ n67 ;
  assign n211 = n210 ^ n209 ;
  assign n212 = n211 ^ n209 ;
  assign n213 = n209 ^ x18 ;
  assign n214 = ~n212 & ~n213 ;
  assign n215 = n214 ^ n209 ;
  assign n216 = ~n37 & ~n215 ;
  assign n217 = x14 & ~n216 ;
  assign y0 = n217 ;
endmodule