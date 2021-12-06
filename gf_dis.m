%计算GF域内两个码字的码距子程序：
function ret = gf_dis(a,b)
ret = 0;
a_temp = de2bi(gf2num(a),2);
b_temp = de2bi(gf2num(b),2);
temp = a_temp+b_temp;
temp = mod(temp,2);
ret = sum(temp);