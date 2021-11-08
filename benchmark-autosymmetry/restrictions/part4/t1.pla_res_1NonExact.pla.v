// Benchmark "./pla/t1.pla_res_1NonExact" written by ABC on Fri Nov 20 10:31:23 2020

module \./pla/t1.pla_res_1NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n13_ = x08 & x09;
  assign new_n14_ = ~x02 & x10;
  assign new_n15_ = new_n13_ & new_n14_;
  assign new_n16_ = x03 & x04;
  assign new_n17_ = x01 & ~new_n16_;
  assign new_n18_ = ~x05 & ~new_n17_;
  assign new_n19_ = new_n15_ & ~new_n18_;
  assign new_n20_ = ~x07 & new_n19_;
  assign new_n21_ = ~x06 & ~new_n20_;
  assign new_n22_ = x06 & new_n15_;
  assign new_n23_ = ~x00 & ~new_n22_;
  assign z0 = ~new_n21_ & new_n23_;
endmodule


