function y0= LagrangeInterpolation_1039(~, ~, ~)
x= input('Enter x values: ');
y= input('Enter y values: ');
x0= input('Enter new x: ');

%x is the vector of abscissa
%y is the matching vector of ordinates
%x0 represents target to be interpolated
%y0 represents the solution from Lagrange Interpolation

y0=0;
n= length(x);
for j=1:n
    t=1;
    for i=1:n
        if i~=j
            t=t*(x0-x(i))/(x(j)-x(i));
        end
    end
    y0=y0+t*y(j);
end
end
