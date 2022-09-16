l1=20;
l2=30;
l3=15;
l4=30;
l5=40;l6=50;l7=60;l8=25;
syms t1 t2 t3 pi t4
for t1=0:0.1:pi/2'
  for t2=0:0.1:pi/2
     for s=0:1:25
        Px=l4*cos(t1+t2)-l5*sin(t1+t2);
        Py=l5*cos(t1+t2)+l4*sin(t1+t2);
        Pz=l1 + l2 + l3 - l6 - l7 - s;
        plot3(Px,Py,Pz,'*');
        hold on
     end
  end
end