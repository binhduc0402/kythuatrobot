syms t1 t2 l2 
l1=100;l2=100;b=10;h=100;v=10;
for t=0:0.1:2*pi
    x=2*cos(t)-cos(2*t);
    y=2*sin(t)-sin(2*t);
    c2=(x^2+y^2-(l1)^2-(l2)^2)/(2*l1*l2);
    s2=sqrt(abs(1-(c2)^2));
    t2=atan2(s2,c2);
    c1=(l1+l2*c2)*x+l2*s2*y;
    s1=(l1+l2*c2)*y-l2*s2*x;
    t1=atan2(s1,c1);
    Px=(l1)*cos(t1)+l2*cos(t1+t2);
    Py=(l1)*sin(t1)+l2*sin(t1+t2);
    subplot(2,1,1);
    plot(t,t1*180/pi,'*',t,t2*180/pi,'-*');
    pause(0.01);
    xlabel('t');
    ylabel('rotation')
    hold on
    subplot(2,1,2);
    plot(Px,Py,'*');
    xlabel('x(cm');
    ylabel('y(cm)');
    pause(0.01);
    hold on
end
