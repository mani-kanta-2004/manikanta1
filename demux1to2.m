function [a,b]=demux1to2(in,sel)
if in==0||in==1
    if sel==0||sel==1
x=not(sel);
a=and(x,in);
b=and(sel,in);
disp(a);
disp(b);
    else
        fprintf("invalid input");
    end
else fprintf("invalid input");
end
