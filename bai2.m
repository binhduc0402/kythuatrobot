l1=20;
l2=30;
l4=30;
s=10;
l5=40;
syms t1 t2 t3 t4 pi 
for t1=0:0.1:pi/2
 for t2=0:0.1:pi
     for t3=0:0.1:pi
        Px=l4*cos(t1)-l4*cos(t1+t2);
        Py=l4*sin(t2+t1)+l2*sin(t1);
        Pz=s1+l1+l3+l5;
        plot(Px,Py,Pz,'*')
        hold on
     end
 end
end