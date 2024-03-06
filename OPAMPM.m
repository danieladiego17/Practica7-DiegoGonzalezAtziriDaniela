%Código de estudiante: 222834444
function dx=OPAMPM(t,x) %-dx es el nombre del retorno
%-Definición de parámetros
R1=5e6;
R2=5e6;
R3=5e6;
C1=1e-6;
C2=1e-6;
V=5;
%-Crear vector
dx=zeros(2,1);
%-Definición de la dinámica/espacio de estados
dx(1)=x(2);
dx(2)=(((R2*V)-(R1*R3*C2*x(2)))/(R1*R2*R3*C1*C2));