l1=20;
l2=30;
l4=30;
l5=40;l6=50;l7=60;l8=25;
syms t1 t2 t3 pi t4
for t1=0:0.1:pi
  for t2=0:0.1:pi/2
     for t3=0:0.1:pi/2
        Px=cos(t1)*(l2+l4+cos(t2)*l5)-sin(t1)*(l3+l5*sin(t2))-l6*sin(t1+t2)+cos(t3)*l7*cos(t1+t2);
        Py=cos(t1)*(cos(t2)+l3+l5*sin(t2))+sin(t1)*(-sin(t2)+l2+l4+cos(t2)*l5)+l6*cos(t1+t2)+l7*cos(t3)*sin(t1+t2);
        Pz=l1+l8-l7*sin(t3);
        plot(Px,Py,Pz,'-');
        hold on
     end
  end
end