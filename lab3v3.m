'Завдання 1'
'1'

help zeros
help ones
help eye
help rand
help randn

'2'

zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)

'3'
a=zeros(2,2)
'a)'
a(1,1)
'b)'
%a(3,3)

'4'
b=rand(3,3)
'a)'
b(2,2)
'b)'
%b(4,4)

'Завдання 2'
'1'
help elmat

'2'
help matfun

'3'
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]

'4'
f=[A;B] %Вертикальна конкатенація

'5'
A+B
A-B

'6'
A.*B
%A*B %??? Error using ==> mtimes Inner matrix dimensions must agree.

'7'
transpose(A)
transpose (B)

'8'
C=A*transpose (B)

'9'
inv(C)
inv(C)*C

'10'
det(C)

'Завдання 3'
a=-0.3
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
y=polyval(p,a)
poly2str(p,a)

k=-0.2
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
h=polyval(p,k)
poly2str(p,k)

n=0
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
h=polyval(p,n)
poly2str(p,n)

v=0.4
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
h=polyval(p,v)
poly2str(p,v)

l2=0.6
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
h=polyval(p,l2)
poly2str(p,l2)

l3=1.2
p=[1,-2,0,1,1,-6]
r=roots(p)
z=poly(r)
h=polyval(p,l3)
poly2str(p,l3)

