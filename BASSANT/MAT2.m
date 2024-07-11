clc
clear
m= [6 2 4 9]
l = [ 2 5 3 7 ]
t = [1 4 2 3 ]
Q1 = [10 8 12 6 ]
Q2 = [ 12 7 10 4 ]
Q3 = [ 13 6 13 11]
mc1 = m'.*Q1
mc2 = m'.*Q2
mc3 = m'.*Q3
lc1 = l'.*Q1
lc2 = l'.*Q2
lc3 = l'.*Q3
tc1 = t'.*Q1
tc2 = t'.*Q2
tc3 = t'.*Q3 
mctotal = mc1 + mc2+ mc3
lctotal = lc1 + lc2 +lc3
tctotal = tc1 + tc2+ tc3
Q1total = mc1 + lc1 + tc1 
Q2total = mc2 + lc2 + tc2
Q3total = mc3+ lc3 + tc3
Qtotal = Q1total +Q2total+Q3total
