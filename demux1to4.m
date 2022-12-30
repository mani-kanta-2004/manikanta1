function [D0,D1,D2,D3]=demux1to4(in,s0,s1)
if in==0||in==1
    if s0==0||s0==1
        if s1==0||s1==1
s1n=not(s1);
s0n=not(s0);
and0=and(s1n,s0n);
D0=and(and0,in);
and1=and(s1n,s0);
D1=and(and1,in);
and2=and(s1,s0n);
D2=and(and2,in);
and3=and(s1,s0);
D3=and(and3,in);
disp(D0);
disp(D1);
disp(D2);
disp(D3);
        else fprintf("invalid input");
        end
    else fprintf("invalid input")
    end
else fprintf("invalid input")
end

