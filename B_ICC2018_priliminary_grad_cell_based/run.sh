#ncverilog tb.v huffman.v -sv +define+tb1 +access+wrc
#ncverilog tb.v huffman.v -sv +define+tb2 +access+wrc
ncverilog tb.v huffman.v -sv +define+tb3 +access+wrc
#verdi -v tb.v huffman.v &
