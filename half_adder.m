%half adder
function z = half_adder(a,b)
if a<=1 && b<=1
output=xorgate(a,b);
carry=andgate(a,b);
z=[output,carry];
else
    fprintf("INVALID ,ENTER 0 OR 1")
end
end