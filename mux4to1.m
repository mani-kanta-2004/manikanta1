function [out1]=mux4to1(s0,s1,d0,d1,d2,d3)
    if s0==0||s0==1
        if s1==0||s1==1
               if d0==0||d0==1
                   if d1==0||d1==1
                       
                             if d2==0||d2==1
                                  if d3==0||d3==1
a=not(s0);
b=not(s1);
c=and(a,b);
c1=and(c,d0);
c2=and(b,s0);
c3=and(c2,d1);
c4=and(a,s0);
c5=and(c4,d2);
c6=and(s1,s0);
c7=and(c6,d3);
f=or(c1,c3);
f1=or(c5,c7);
out1=or(f,f1)
else fprintf("invalid input")
                                  end
                                  else fprintf("invalid input")
                             end
                             else fprintf("invalid input")
                       end
                       else fprintf("invalid input")
                   
               end
               else fprintf("invalid input")
        end
        else fprintf("invalid input")
    end