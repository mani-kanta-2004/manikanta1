% Dmux1to8
function [a,b,c,d,e,f,g,h]=demux1to8(in,s1,s2,s3)
if in==0||in==1
    if s1==0||s1==1
        if s2==0||s2==1
            if s3==0||s3==1
[o1,o2]=demux1to2(in,s1);
[o3,o4]=demux1to2(o1,s2);
[o5,o6]=demux1to2(o2,s2);
[a,b]=demux1to2(o3,s3);
[c,d]=demux1to2(o4,s3);
[e,f]=demux1to2(o5,s3);
[g,h]=demux1to2(o6,s3);
disp(a);
disp(b);
disp(c);
disp(d);
disp(e);
disp(f);
disp(g);
disp(h);
else fprintf("invalid input");
            end
    else fprintf("invalid input");
        end
        else fprintf("invalid input");
    end
    else fprintf("invalid input");
end