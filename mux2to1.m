
function [out]=mux2to1(selector,d0,d1)
if selector==0||selector==1
    if d0==0||d1==0
        if d1==0||d1==1
a=not(selector);
b=and(a,d0);
c=and(d1,selector);
out=or(b,c)
        else
            fprintf("invalid input")
        end
    else
        fprintf("invalid input")
    end
else
    fprintf("invalid input")
end