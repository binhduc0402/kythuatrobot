l1=20;
l2=30;
l4=30;
syms t1 t2 t3 pi t4
for t1=0:0.1:2*pi
 for t2=0:0.1:2*pi
        Px=l4*cos(t1)+l4*cos(t1+t2);
        Py=l2*sin(t1)+l4*sin(t1)*cos(t2);
        Pz=l1+l4*sin(t2);
        plot3(Px,Py,Pz,'*')
        hold on
     
  end
end