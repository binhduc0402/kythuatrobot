l1=20;
l2=30;
l4=30;
l5=40;l6=50;l7=60;l8=25;
syms t1 t2 t3 pi t4
for t1=0:0.1:pi
  for t2=0:0.1:pi/2
     for t3=0:0.1:pi/2
        Px=cos(t1)*(l2+l5*cos(t3)-l6*sin(t3)*sin(t4)+cos(t3)*cos(t4)*l6);
        Py=sin(t1)*(l2+l5*cos(t3)-l6*sin(t3)*sin(t4)+cos(t3)*cos(t4)*l6);
        Pz=l1+l2+l5*sin(t3)+cos(t3)*l6*sin(t4)+cos(t4)*l6*sin(t3);
        plot(Px,Py,Pz);
        hold on
     end
  end
end