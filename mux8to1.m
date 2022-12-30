%mux8_to_1
function [out]=mux8to1(s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7)
if 0<=s0||s1||s2||d0||d1||d2||d3||d4||d5||d6||d7>=1
O1=mux4to1(s0,s1,d0,d1,d2,d3);
O2=mux4to1(s0,s1,d4,d5,d6,d7);
out=mux2to1(s2,O1,O2);
else
    fprintf("invalid input")
end
end