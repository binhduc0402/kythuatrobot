l1=20;
l2=30;
l4=30;
s=10;
l5=40;
syms t1 t2 t3 t4 pi 
for t4=0:0.1:2pi
 for t5=0:0.1:pi/2
     for t6=0:0.1:pi/2
        Px=-l3-l4-l5*sin(t5)*sin(t6);
        Py=l5*(cos(t6)*sin(t4)+cos(t4)*cos(t5)*sin(t6))-l2;
        Pz=l1+l5*(cos(t4)*cos(t6)-cos(t5)*sin(t4)*sin(t6));
        plot3(Px,Py,Pz,'*')
        hold on
     end
 end
end