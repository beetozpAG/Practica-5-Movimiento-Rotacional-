[t,x] = ode45(@MR, [0,10], [0, 2]);

figure;
subplot(2,1,1);
plot(t, x(:,1), 'LineWidth', 2);

grid on;

subplot(2,1,2);
plot(t, x(:,2), 'LineWidth', 2);

grid on;