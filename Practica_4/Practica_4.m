[t,x] = ode45(@Practica_4_fx, [0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Theta");
xlabel("Tiempo");
ylabel("Radianes");