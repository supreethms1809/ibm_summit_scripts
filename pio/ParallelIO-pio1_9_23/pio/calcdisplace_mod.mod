V30 :0x24 calcdisplace_mod
71 /home/ssuresh/modules/pio/ParallelIO-pio1_9_23/pio/calcdisplace_mod.F90 S624 0
10/27/2017  19:55:45
use iso_fortran_env private
use iso_c_binding private
use pio_support private
use pio_kinds private
enduse
D 56 21 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 59 21 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 62 21 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 65 21 6 1 11 55 0 0 0 0 0
 0 55 11 11 55 55
D 68 21 6 1 11 56 0 0 0 0 0
 0 56 11 11 56 56
D 71 21 6 1 11 56 0 0 0 0 0
 0 56 11 11 56 56
D 74 24 685 8 684 7
D 83 24 688 8 687 7
D 2634 21 7 1 1316 1319 1 1 0 0 1
 11 1317 11 11 1317 1318
D 2637 21 7 1 1320 1323 1 1 0 0 1
 11 1321 11 11 1321 1322
D 2640 21 6 1 1324 1327 1 1 0 0 1
 11 1325 11 11 1325 1326
D 2643 21 7 1 1328 1331 1 1 0 0 1
 11 1329 11 11 1329 1330
D 2646 21 7 1 1332 1335 1 1 0 0 1
 11 1333 11 11 1333 1334
D 2649 21 6 1 1337 1343 0 1 0 0 1
 1338 1341 1342 1338 1341 1339
D 2652 21 7 1 0 1298 0 0 0 0 0
 0 1298 0 11 1298 0
D 2655 21 7 1 1344 1347 1 1 0 0 1
 11 1345 11 11 1345 1346
D 2658 21 7 1 1348 1351 1 1 0 0 1
 11 1349 11 11 1349 1350
D 2661 21 6 1 1352 1355 1 1 0 0 1
 11 1353 11 11 1353 1354
S 624 24 0 0 0 8 1 0 5011 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 calcdisplace_mod
S 626 23 0 0 0 6 7725 624 5038 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 i4
S 627 23 0 0 0 8 7729 624 5041 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pio_offset
S 628 23 0 0 0 6 7726 624 5052 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 i8
S 630 23 0 0 0 8 7758 624 5067 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 piodie
S 632 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 664 7 22 iso_fortran_env integer_kinds$ac
R 666 7 24 iso_fortran_env logical_kinds$ac
R 668 7 26 iso_fortran_env real_kinds$ac
R 684 25 6 iso_c_binding c_ptr
R 685 5 7 iso_c_binding val c_ptr
R 687 25 9 iso_c_binding c_funptr
R 688 5 10 iso_c_binding val c_funptr
R 722 6 44 iso_c_binding c_null_ptr$ac
R 724 6 46 iso_c_binding c_null_funptr$ac
R 725 26 47 iso_c_binding ==
R 727 26 49 iso_c_binding !=
S 836 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7725 16 4 pio_kinds i4
R 7726 16 5 pio_kinds i8
R 7729 16 8 pio_kinds pio_offset
S 7732 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7733 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7734 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7735 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 7736 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 7758 14 22 pio_support piodie
S 7799 27 0 0 0 8 7846 624 36443 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gcdblocksize
S 7800 19 0 0 0 8 1 624 36456 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 895 4 0 0 0 0 0 624 0 0 0 0 gcd
O 7800 4 7805 7804 7808 7807
S 7801 27 0 0 0 8 7809 624 36460 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 calcdisplace
S 7802 27 0 0 0 8 7822 624 36473 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 calcdisplace_box
S 7803 19 0 0 0 8 1 624 36490 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 883 2 0 0 0 0 0 624 0 0 0 0 gcd_pair
O 7803 2 7805 7804
S 7804 27 0 0 0 8 7876 624 36499 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gcd_pair_i4
Q 7804 7803 7800 0
S 7805 27 0 0 0 8 7871 624 36511 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gcd_pair_i8
Q 7805 7803 7800 0
S 7806 19 0 0 0 8 1 624 36523 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 887 2 0 0 0 0 0 624 0 0 0 0 gcd_array
O 7806 2 7808 7807
S 7807 27 0 0 0 8 7863 624 36533 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gcd_array_i4
Q 7807 7806 7800 0
S 7808 27 0 0 0 8 7855 624 36546 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gcd_array_i8
Q 7808 7806 7800 0
S 7809 23 5 0 0 0 7813 624 36460 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calcdisplace
S 7810 1 3 1 0 6 1 7809 36559 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bsize
S 7811 7 3 1 0 2634 1 7809 36382 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dof
S 7812 7 3 3 0 2637 1 7809 36565 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 displace
S 7813 14 5 0 0 0 1 7809 36460 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5153 3 0 0 0 0 0 0 0 0 0 0 0 0 33 0 624 0 0 0 0 calcdisplace
F 7813 3 7810 7811 7812
S 7814 6 1 0 0 7 1 7809 12073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 7815 6 1 0 0 7 1 7809 12271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 7816 6 1 0 0 7 1 7809 12290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 7817 6 1 0 0 7 1 7809 36574 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1321
S 7818 6 1 0 0 7 1 7809 12442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4
S 7819 6 1 0 0 7 1 7809 12469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 7820 6 1 0 0 7 1 7809 12475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 7821 6 1 0 0 7 1 7809 36583 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1328
S 7822 23 5 0 0 0 7829 624 36473 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 calcdisplace_box
S 7823 7 3 1 0 2640 1 7822 36592 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsize
S 7824 1 3 1 0 6 1 7822 36598 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lenblock
S 7825 7 3 1 0 2643 1 7822 36607 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 start
S 7826 7 3 1 0 2646 1 7822 2665 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 count
S 7827 6 3 1 0 6 1 7822 36613 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ndim
S 7828 7 3 0 0 2649 1 7822 36565 10800014 3014 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7842 0 0 0 0 0 0 0 0 displace
S 7829 14 5 0 0 0 1 7822 36473 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5157 6 0 0 0 0 0 0 0 0 0 0 0 0 55 0 624 0 0 0 0 calcdisplace_box
F 7829 6 7823 7824 7825 7826 7827 7828
S 7830 6 1 0 0 7 1 7822 36618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_1
S 7831 6 1 0 0 7 1 7822 36626 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 7832 6 1 0 0 7 1 7822 36634 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_1
S 7833 6 1 0 0 7 1 7822 36642 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2077
S 7834 6 1 0 0 7 1 7822 36651 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_1
S 7835 6 1 0 0 7 1 7822 36659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_1
S 7836 6 1 0 0 7 1 7822 36667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_1
S 7837 6 1 0 0 7 1 7822 36675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2084
S 7838 6 1 0 0 7 1 7822 36684 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_1
S 7839 6 1 0 0 7 1 7822 36692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_1
S 7840 6 1 0 0 7 1 7822 36701 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_1
S 7841 6 1 0 0 7 1 7822 36710 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_2091
S 7842 8 1 0 0 2652 1 7822 36719 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 displace$sd
S 7846 23 5 0 0 0 7850 624 36443 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcdblocksize
S 7847 7 3 1 0 2655 1 7846 36769 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 arr_in
S 7848 1 3 2 0 7 1 7846 36559 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bsize
S 7849 1 3 1 0 6 1 7846 36266 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 debug
S 7850 14 5 0 0 0 1 7846 36443 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5164 3 0 0 0 0 0 0 0 0 0 0 0 0 174 0 624 0 0 0 0 gcdblocksize
F 7850 3 7847 7848 7849
S 7851 6 1 0 0 7 1 7846 12073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 7852 6 1 0 0 7 1 7846 12271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 7853 6 1 0 0 7 1 7846 12290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 7854 6 1 0 0 7 1 7846 36776 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1349
S 7855 23 5 0 0 7 7858 624 36546 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd_array_i8
S 7856 7 3 1 0 2658 1 7855 36785 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ain
S 7857 1 3 0 0 7 1 7855 36559 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bsize
S 7858 14 5 0 0 7 1 7855 36546 20000014 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5168 1 0 0 7857 0 0 0 0 0 0 0 0 0 283 0 624 0 0 0 0 gcd_array_i8
F 7858 1 7856
S 7859 6 1 0 0 7 1 7855 12073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 7860 6 1 0 0 7 1 7855 12271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 7861 6 1 0 0 7 1 7855 12290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 7862 6 1 0 0 7 1 7855 36789 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1353
S 7863 23 5 0 0 6 7866 624 36533 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd_array_i4
S 7864 7 3 1 0 2661 1 7863 36785 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ain
S 7865 1 3 0 0 6 1 7863 36559 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bsize
S 7866 14 5 0 0 6 1 7863 36533 20000014 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5170 1 0 0 7865 0 0 0 0 0 0 0 0 0 309 0 624 0 0 0 0 gcd_array_i4
F 7866 1 7864
S 7867 6 1 0 0 7 1 7863 12073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0
S 7868 6 1 0 0 7 1 7863 12271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2
S 7869 6 1 0 0 7 1 7863 12290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 7870 6 1 0 0 7 1 7863 36798 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1357
S 7871 23 5 0 0 7 7875 624 36511 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd_pair_i8
S 7872 1 3 1 0 7 1 7871 36807 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 7873 1 3 1 0 7 1 7871 36809 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 7874 1 3 0 0 7 1 7871 36456 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd
S 7875 14 5 0 0 7 1 7871 36511 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5172 2 0 0 7874 0 0 0 0 0 0 0 0 0 335 0 624 0 0 0 0 gcd_pair_i8
F 7875 2 7872 7873
S 7876 23 5 0 0 6 7880 624 36499 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd_pair_i4
S 7877 1 3 1 0 6 1 7876 36807 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 7878 1 3 1 0 6 1 7876 36809 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 7879 1 3 0 0 6 1 7876 36456 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gcd
S 7880 14 5 0 0 6 1 7876 36499 14 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 5175 2 0 0 7879 0 0 0 0 0 0 0 0 0 363 0 624 0 0 0 0 gcd_pair_i4
F 7880 2 7877 7878
A 13 2 0 0 0 6 632 0 0 0 13 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 6 634 0 0 0 19 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 6 635 0 0 0 30 0 0 0 0 0 0 0 0 0 0
A 32 2 0 0 0 6 640 0 0 0 32 0 0 0 0 0 0 0 0 0 0
A 55 2 0 0 0 7 641 0 0 0 55 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 7 642 0 0 0 56 0 0 0 0 0 0 0 0 0 0
A 62 1 0 1 0 56 664 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 68 1 0 1 0 62 666 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 73 1 0 3 0 68 668 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 126 1 0 0 0 74 722 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 129 1 0 0 0 83 724 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 511 2 0 0 297 7 836 0 0 0 511 0 0 0 0 0 0 0 0 0 0
A 1298 2 0 0 776 7 7732 0 0 0 1298 0 0 0 0 0 0 0 0 0 0
A 1300 2 0 0 638 7 7736 0 0 0 1300 0 0 0 0 0 0 0 0 0 0
A 1302 2 0 0 777 7 7733 0 0 0 1302 0 0 0 0 0 0 0 0 0 0
A 1304 2 0 0 778 7 7734 0 0 0 1304 0 0 0 0 0 0 0 0 0 0
A 1308 2 0 0 1214 7 7735 0 0 0 1308 0 0 0 0 0 0 0 0 0 0
A 1316 1 0 0 842 7 7816 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1317 1 0 0 1043 7 7814 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1318 1 0 0 843 7 7817 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1319 1 0 0 772 7 7815 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1320 1 0 0 610 7 7820 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1321 1 0 0 1209 7 7818 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1322 1 0 0 622 7 7821 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1323 1 0 0 0 7 7819 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1324 1 0 0 624 7 7832 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1325 1 0 0 775 7 7830 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1326 1 0 0 1212 7 7833 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1327 1 0 0 0 7 7831 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1328 1 0 0 0 7 7836 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1329 1 0 0 592 7 7834 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1330 1 0 0 0 7 7837 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1331 1 0 0 979 7 7835 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1332 1 0 0 1310 7 7840 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1333 1 0 0 0 7 7838 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1334 1 0 0 626 7 7841 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1335 1 0 0 0 7 7839 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1336 1 0 5 1240 2652 7842 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1337 10 0 0 640 7 1336 1 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1300
A 1338 10 0 0 1337 7 1336 4 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1302
A 1339 10 0 0 1338 7 1336 7 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1304
A 1340 4 0 0 1157 7 1339 0 11 0 0 0 0 2 0 0 0 0 0 0 0
A 1341 4 0 0 897 7 1338 0 1340 0 0 0 0 1 0 0 0 0 0 0 0
A 1342 10 0 0 1339 7 1336 10 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 1308
A 1343 10 0 0 1342 7 1336 13 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 511
A 1344 1 0 0 0 7 7853 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1345 1 0 0 980 7 7851 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1346 1 0 0 644 7 7854 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1347 1 0 0 1215 7 7852 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1348 1 0 0 780 7 7861 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1349 1 0 0 0 7 7859 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1350 1 0 0 1217 7 7862 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1351 1 0 0 650 7 7860 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1352 1 0 0 983 7 7869 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1353 1 0 0 1218 7 7867 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1354 1 0 0 848 7 7870 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1355 1 0 0 982 7 7868 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 69 1 1
V 62 56 7 0
R 0 59 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 30 1
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 0
J 71 1 1
V 68 62 7 0
R 0 65 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 30 1
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 0
J 73 1 1
V 73 68 7 0
R 0 71 0 0
A 0 6 0 0 1 32 1
A 0 6 0 0 1 13 1
A 0 6 0 0 1 19 0
J 149 1 1
V 126 74 7 0
S 0 74 0 0 0
A 0 6 0 0 1 2 0
J 150 1 1
V 129 83 7 0
S 0 83 0 0 0
A 0 6 0 0 1 2 0
Z
