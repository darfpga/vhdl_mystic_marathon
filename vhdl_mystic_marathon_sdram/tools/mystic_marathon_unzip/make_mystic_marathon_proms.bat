copy /B mm02_2.a09 + mm03_2.a10 mystic_marathon_prog2.bin
copy /B mm18_1.a26 + mm16_1.a24 + mm14_1.a22 + mm14_1.a22 mystic_marathon_bank_a.bin
copy /B mm17_1.a25 + mm15_1.a23 + mm13_1.a21 + mm12_1.a19 mystic_marathon_bank_b.bin
copy /B mm11_1.a18 + mm09_1.a16 + mm07_1.a14 + mm05_1.a12 mystic_marathon_bank_c.bin
copy /B mm10_1.a17 + mm08_1.a15 + mm06_1.a13 + mm04_1.a11 mystic_marathon_bank_d.bin

make_vhdl_prom mystic_marathon_prog2.bin mystic_marathon_prog2.vhd
make_vhdl_prom mystic_marathon_bank_a.bin mystic_marathon_bank_a.vhd
make_vhdl_prom mystic_marathon_bank_b.bin mystic_marathon_bank_b.vhd
make_vhdl_prom mystic_marathon_bank_c.bin mystic_marathon_bank_c.vhd
make_vhdl_prom mystic_marathon_bank_d.bin mystic_marathon_bank_d.vhd

make_vhdl_prom mm01_1.a08 mystic_marathon_sound.vhd
make_vhdl_prom mm20_1.b57 mystic_marathon_graph1.vhd
make_vhdl_prom mm21_1.b58 mystic_marathon_graph2.vhd
make_vhdl_prom mm19_1.b41 mystic_marathon_graph3.vhd

make_vhdl_prom ic60.bpr mystic_marathon_decoder.vhd
