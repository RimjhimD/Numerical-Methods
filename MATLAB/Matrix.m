m =[1 2 3; 4 5 6; 7 8 9];
m(2,2)
m(:,2); %{printing column%}
m(3,:);  %{printing row%}
m(2:3,1:2);  %{creating new matrix from prev one%}
m(:,2)=[] %{2 no column all value delete]

%{creating new matrix for add and sub%}
a=[1 2 ; 3 4]
b=[8 9 ; 1 2]
c=a+b %{addition%}
d=a-b %{subtraction%}

prod = a*b  %{production%}

%{scalar operation of a matrix%}

a=[1 2 3 4; 5 6 7 8; 9 8 7 0]
b=2;
c = a + b
d = a - b
e = a * b
f = a / b

%{transpose of a matrix%}
a
a'

%{concatetion of matrix%}
m=[1 2 3; 4 5 6]
n=[2 3 0; 1 2 3]


c=[m;n]   %{concatetion vertically%}
d=[m,n]   %{concatetion horizontally%}

%{Determinant of matrix%}
m=[1 2; 4 5]
det(m)

%{Inverse of a matrix%}
a=[1 2 3; 4 5 6; 7 8 9]
inv(a)

