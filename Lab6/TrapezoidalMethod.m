clc;
syms x;
y=input('input your function: ');
a=input('Enter lower limit: ');
b=input('Enter upper limit: ');
n=input('Enter sub interval: ');
%input integration limits and interval of ordinates
dx=(b-a)/n;
fa=eval(subs(y,x,a));
fb=eval(subs(y,x,b));
integration = fa+fb;
for i=1:n-1
  k=a+(i*dx);
  fk=eval(subs(y,x,k));
  integration = integration + (2*fk);
end
integration = (integration * dx)/2;
disp('integration: ');
disp(integration);
