l1=20;
l2=30;
l4=30;
syms t1 t2 t3 t4 pi
for t1=0:0.1:2pi
 for t2=0:0.1:pi/2
     for t4=0:0.1:pi/2
        Px=l5*cos(t1)*sin(t1)-l6*cos(t1)*cos(t4+t2);
        Py=l5*sin(t1)*sin(t2)+l6*sin(t1)*cos(t4+t2);
        Pz=l3-l5*cos(t2)-l6*sin(t4+t2);
        plot3(Px,Py,Pz,'*')
        hold on
     end
 end
end