A=rand(10,20)
A1=A(3:8,5:12)
sum(A1)
mean(A1)
std(A1,0,1)


x=linspace(0,4*pi)
y=sin(x)
figure
plot(x,y,'-')
grid on
title('Ñî³Ðº²')
xlabel('x')
ylabel('y')
xlim([0 4*pi])
legend('sinx')


B=rand(3)
C=rand(3)
D=3*B
E=B*B*B
F=B./C
G=B+1j*C
H=G'