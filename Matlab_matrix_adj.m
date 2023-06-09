function adjacency=matrix_adj(N)
adjacency=zeros(N,N);
adjacency(1,2)=1;adjacency(1,4)=1;adjacency(1,9)=1;adjacency(1,32)=1;
adjacency(2,3)=1;adjacency(2,5)=1;adjacency(2,80)=1;adjacency(2,89)=1;
adjacency(3,4)=1;adjacency(3,67)=1;adjacency(3,85)=1;adjacency(3,98)=1;
adjacency(4,6)=1;adjacency(4,25)=1;adjacency(4,38)=1;adjacency(4,78)=1;
adjacency(5,9)=1;adjacency(5,14)=1;adjacency(5,35)=1;adjacency(5,76)=1;
adjacency(6,10)=1;adjacency(6,15)=1;adjacency(6,27)=1;adjacency(6,39)=1;
adjacency(7,13)=1;adjacency(7,17)=1;adjacency(7,30)=1;adjacency(7,57)=1;
adjacency(8,18)=1;adjacency(8,97)=1;adjacency(8,3)=1;adjacency(8,63)=1;
adjacency(9,70)=1;adjacency(9,4)=1;adjacency(9,8)=1;adjacency(9,93)=1;
adjacency(10,5)=1;adjacency(10,2)=1;adjacency(10,17)=1;adjacency(10,32)=1;

adjacency(11,12)=1;adjacency(11,14)=1;adjacency(11,19)=1;adjacency(11,72)=1;
adjacency(12,80)=1;adjacency(12,15)=1;adjacency(12,81)=1;adjacency(12,87)=1;
adjacency(13,14)=1;adjacency(13,17)=1;adjacency(13,67)=1;adjacency(13,95)=1;
adjacency(14,16)=1;adjacency(14,45)=1;adjacency(14,48)=1;adjacency(14,98)=1;
adjacency(15,29)=1;adjacency(15,34)=1;adjacency(15,45)=1;adjacency(15,86)=1;
adjacency(16,19)=1;adjacency(16,10)=1;adjacency(16,20)=1;adjacency(16,79)=1;
adjacency(17,12)=1;adjacency(17,22)=1;adjacency(17,18)=1;adjacency(17,30)=1;
adjacency(18,28)=1;adjacency(18,36)=1;adjacency(18,47)=1;adjacency(18,92)=1;
adjacency(19,10)=1;adjacency(19,14)=1;adjacency(19,18)=1;adjacency(19,88)=1;
adjacency(20,35)=1;adjacency(20,69)=1;adjacency(20,87)=1;adjacency(20,99)=1;

adjacency(21,16)=1;adjacency(21,44)=1;adjacency(21,79)=1;adjacency(21,88)=1;
adjacency(22,33)=1;adjacency(22,65)=1;adjacency(22,81)=1;adjacency(22,95)=1;
adjacency(23,54)=1;adjacency(23,77)=1;adjacency(23,37)=1;adjacency(23,65)=1;
adjacency(24,26)=1;adjacency(24,45)=1;adjacency(24,98)=1;adjacency(24,18)=1;
adjacency(25,9)=1;adjacency(25,44)=1;adjacency(25,48)=1;adjacency(25,81)=1;
adjacency(26,36)=1;adjacency(26,79)=1;adjacency(26,57)=1;adjacency(26,80)=1;
adjacency(27,10)=1;adjacency(27,91)=1;adjacency(27,38)=1;adjacency(27,50)=1;
adjacency(28,68)=1;adjacency(28,31)=1;adjacency(28,20)=1;adjacency(28,66)=1;
adjacency(29,17)=1;adjacency(29,13)=1;adjacency(29,30)=1;adjacency(29,41)=1;
adjacency(30,45)=1;adjacency(30,61)=1;adjacency(30,77)=1;adjacency(30,83)=1;

adjacency(31,49)=1;adjacency(31,80)=1;adjacency(31,87)=1;adjacency(31,93)=1;
adjacency(32,98)=1;adjacency(32,67)=1;adjacency(32,89)=1;adjacency(32,99)=1;
adjacency(33,1)=1;adjacency(33,27)=1;adjacency(33,36)=1;adjacency(33,11)=1;
adjacency(34,16)=1;adjacency(34,25)=1;adjacency(34,68)=1;adjacency(34,100)=1;
adjacency(35,27)=1;adjacency(35,40)=1;adjacency(35,42)=1;adjacency(35,43)=1;
adjacency(36,7)=1;adjacency(36,15)=1;adjacency(36,50)=1;adjacency(36,70)=1;
adjacency(37,16)=1;adjacency(37,21)=1;adjacency(37,39)=1;adjacency(37,41)=1;
adjacency(38,8)=1;adjacency(38,33)=1;adjacency(38,29)=1;adjacency(38,67)=1;
adjacency(39,47)=1;adjacency(39,29)=1;adjacency(39,31)=1;adjacency(39,50)=1;
adjacency(40,1)=1;adjacency(40,39)=1;adjacency(40,49)=1;adjacency(40,51)=1;

adjacency(41,9)=1;adjacency(41,1)=1;adjacency(41,69)=1;adjacency(41,13)=1;
adjacency(42,8)=1;adjacency(42,7)=1;adjacency(42,19)=1;adjacency(42,1)=1;
adjacency(43,81)=1;adjacency(43,37)=1;adjacency(43,6)=1;adjacency(43,38)=1;
adjacency(44,36)=1;adjacency(44,55)=1;adjacency(44,78)=1;adjacency(44,90)=1;
adjacency(45,49)=1;adjacency(45,41)=1;adjacency(45,40)=1;adjacency(45,31)=1;
adjacency(46,7)=1;adjacency(46,12)=1;adjacency(46,51)=1;adjacency(46,37)=1;
adjacency(47,6)=1;adjacency(47,22)=1;adjacency(47,89)=1;adjacency(47,30)=1;
adjacency(48,28)=1;adjacency(48,35)=1;adjacency(48,79)=1;adjacency(48,91)=1;
adjacency(49,27)=1;adjacency(49,2)=1;adjacency(49,11)=1;adjacency(49,20)=1;
adjacency(50,13)=1;adjacency(50,47)=1;adjacency(50,75)=1;adjacency(50,41)=1;

adjacency(51,15)=1;adjacency(51,7)=1;adjacency(51,89)=1;adjacency(51,20)=1;
adjacency(52,6)=1;adjacency(52,88)=1;adjacency(52,37)=1;adjacency(52,11)=1;
adjacency(53,78)=1;adjacency(53,97)=1;adjacency(53,46)=1;adjacency(53,28)=1;
adjacency(54,66)=1;adjacency(54,35)=1;adjacency(54,88)=1;adjacency(54,94)=1;
adjacency(55,25)=1;adjacency(55,50)=1;adjacency(55,90)=1;adjacency(55,21)=1;
adjacency(56,5)=1;adjacency(56,42)=1;adjacency(56,58)=1;adjacency(56,47)=1;
adjacency(57,62)=1;adjacency(57,32)=1;adjacency(57,69)=1;adjacency(57,12)=1;
adjacency(58,8)=1;adjacency(58,31)=1;adjacency(58,77)=1;adjacency(58,55)=1;
adjacency(59,3)=1;adjacency(59,29)=1;adjacency(59,32)=1;adjacency(59,91)=1;
adjacency(60,11)=1;adjacency(60,77)=1;adjacency(60,86)=1;adjacency(60,91)=1;

adjacency(61,2)=1;adjacency(61,19)=1;adjacency(61,21)=1;adjacency(61,25)=1;
adjacency(62,38)=1;adjacency(62,66)=1;adjacency(62,51)=1;adjacency(62,93)=1;
adjacency(63,83)=1;adjacency(63,34)=1;adjacency(63,40)=1;adjacency(63,33)=1;
adjacency(64,42)=1;adjacency(64,59)=1;adjacency(64,61)=1;adjacency(64,92)=1;
adjacency(65,97)=1;adjacency(65,42)=1;adjacency(65,61)=1;adjacency(65,34)=1;
adjacency(66,71)=1;adjacency(66,73)=1;adjacency(66,49)=1;adjacency(66,63)=1;
adjacency(67,100)=1;adjacency(67,22)=1;adjacency(67,70)=1;adjacency(67,83)=1;
adjacency(68,69)=1;adjacency(68,99)=1;adjacency(68,39)=1;adjacency(68,73)=1;
adjacency(69,51)=1;adjacency(69,59)=1;adjacency(69,33)=1;adjacency(69,99)=1;
adjacency(70,97)=1;adjacency(70,62)=1;adjacency(70,34)=1;adjacency(70,40)=1;

adjacency(71,3)=1;adjacency(71,24)=1;adjacency(71,44)=1;adjacency(71,76)=1;
adjacency(72,65)=1;adjacency(72,74)=1;adjacency(72,83)=1;adjacency(72,23)=1;
adjacency(73,43)=1;adjacency(73,56)=1;adjacency(73,92)=1;adjacency(73,100)=1;
adjacency(74,62)=1;adjacency(74,44)=1;adjacency(74,85)=1;adjacency(74,22)=1;
adjacency(75,68)=1;adjacency(75,85)=1;adjacency(75,93)=1;adjacency(75,21)=1;
adjacency(76,87)=1;adjacency(76,74)=1;adjacency(76,28)=1;adjacency(76,95)=1;
adjacency(77,43)=1;adjacency(77,82)=1;adjacency(77,90)=1;adjacency(77,100)=1;
adjacency(78,52)=1;adjacency(78,59)=1;adjacency(78,61)=1;adjacency(78,96)=1;
adjacency(79,66)=1;adjacency(79,70)=1;adjacency(79,86)=1;adjacency(79,94)=1;
adjacency(80,68)=1;adjacency(80,5)=1;adjacency(80,73)=1;adjacency(80,96)=1;

adjacency(81,4)=1;adjacency(81,23)=1;adjacency(81,24)=1;adjacency(81,59)=1;
adjacency(82,60)=1;adjacency(82,86)=1;adjacency(82,96)=1;adjacency(82,76)=1;
adjacency(83,46)=1;adjacency(83,92)=1;adjacency(83,75)=1;adjacency(83,96)=1;
adjacency(84,78)=1;adjacency(84,46)=1;adjacency(84,62)=1;adjacency(84,63)=1;
adjacency(85,82)=1;adjacency(85,60)=1;adjacency(85,48)=1;adjacency(85,73)=1;
adjacency(86,71)=1;adjacency(86,75)=1;adjacency(86,43)=1;adjacency(86,90)=1;
adjacency(87,82)=1;adjacency(87,94)=1;adjacency(87,53)=1;adjacency(87,26)=1;
adjacency(88,60)=1;adjacency(88,75)=1;adjacency(88,82)=1;adjacency(88,24)=1;
adjacency(89,63)=1;adjacency(89,65)=1;adjacency(89,46)=1;adjacency(89,74)=1;
adjacency(90,85)=1;adjacency(90,94)=1;adjacency(90,58)=1;adjacency(90,72)=1;

adjacency(91,23)=1;adjacency(91,24)=1;adjacency(91,57)=1;adjacency(91,71)=1;
adjacency(92,72)=1;adjacency(92,48)=1;adjacency(92,52)=1;adjacency(92,84)=1;
adjacency(93,55)=1;adjacency(93,76)=1;adjacency(93,26)=1;adjacency(93,52)=1;
adjacency(94,95)=1;adjacency(94,74)=1;adjacency(94,84)=1;adjacency(94,72)=1;
adjacency(95,60)=1;adjacency(95,84)=1;adjacency(95,26)=1;adjacency(95,71)=1;
adjacency(96,57)=1;adjacency(96,64)=1;adjacency(96,52)=1;adjacency(96,23)=1;
adjacency(97,56)=1;adjacency(97,55)=1;adjacency(97,64)=1;adjacency(97,58)=1;
adjacency(98,53)=1;adjacency(98,54)=1;adjacency(98,56)=1;adjacency(98,84)=1;
adjacency(99,56)=1;adjacency(99,54)=1;adjacency(99,53)=1;adjacency(99,64)=1;
adjacency(100,54)=1;adjacency(100,58)=1;adjacency(100,53)=1;adjacency(100,64)=1;
end
