%Nombre: Diego González Atziri Daniela
%Código de estudiante: 222834444
%-Función ode45 que resuelve circuito OPAMP
%-ODE recibe una función, tiempo de simulación y condiciones iniciales
[t,x]=ode45(@OPAMPM,[0 5],[0 0]);
%-Creación de la figura donde se va a graficar x con respecto de t
%-x y t son parámetros que retorna la función ode 45
figure(1);
plot(t,x(:,1));
grid on
hold on
title("Representación circuito OPAMP")