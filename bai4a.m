l1=20;
l2=30;
l4=30;
syms t1 t2 t3 pi t4
for t1=0:0.1:pi/2
 for t2=0:0.1:pi
     for t3=0:0.1:pi
        Px=l4*cos(t1)+l4*cos(t1+t2);
        Py=l2*sin(t1)+l4*sin(t4)*cos(t2);
        Pz=l1+l4*sin(t2);
        plot(Px,Py,Pz,'*')
        hold on
     end
  end
end