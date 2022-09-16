l1=20;
l2=30;
l4=30;
s=10;
l5=40;
syms t1 t2 t3 t4 pi 
for t1=0:0.1:pi/2
 for t2=0:0.1:pi
     for t3=0:0.1:pi
        Px=-l3-l4-l5*sin(t5)sin(t6);
        Py=l5*(cos(t6)*sin(t4)+cos(t4)*cos(t5)*sin(t6))-l2;
        Pz=l1+l5*(cos(t4)*cos(t6)-cos(t5)*sin(t4)*sin(t6));
        plot(Px,Py,Pz,'*')
        hold on
     end
 end
end