% Cargar datos y verificar nombres
data = readtable('data_motor.csv');
disp(data.Properties.VariableNames); % Verifica los nombres aquí

time = data.('time_t_');             
ex_signal = data.('ex_signal_u_');   
system_response = data.('system_response_y_');
% Graficar
figure;
plot(time, ex_signal, 'r', 'LineWidth', 1.5);
hold on;
plot(time, system_response, 'b', 'LineWidth', 1.5);
hold off;

xlabel('Tiempo (t)');
ylabel('Amplitud');
title('Respuesta del sistema vs Señal de excitación');
legend('Señal de exitación (u)', 'Respuesta del sistema (y)');
grid on;

%Tarea2
% Filtrar datos desde t >= 1.78s
indices_base = data.time_t_ >= 1.78;
y_base = data.system_response_y_(indices_base);

% Calcular el promedio (valor base 100%)
promedio_base = mean(y_base);

% Graficar línea base punteada (sobre la figura anterior)
hold on;
plot(data.time_t_, promedio_base * ones(size(data.time_t_)), 'k--', 'LineWidth', 1.5, 'DisplayName', 'Línea base 100%');
hold off;
% Recta tangente (ajusta t1 y t2 según tu gráfica)
t1 = 0.5; 
t2 = 1.0;
[~, idx1] = min(abs(time - t1));
[~, idx2] = min(abs(time - t2));
x1 = time(idx1); y1 = system_response(idx1);
x2 = time(idx2); y2 = system_response(idx2);
m = (y2 - y1)/(x2 - x1);
x_tangente = linspace(min(time), max(time), 100);
y_tangente = m*(x_tangente - x1) + y1;
hold on
plot(x_tangente, y_tangente, 'g-.', 'LineWidth', 1.5, 'DisplayName', 'Recta tangente');
hold off
% Punto de corte con línea base
x_corte = x1 + (promedio_base - y1)/m;
hold on
plot(x_corte, promedio_base, 'mo', 'MarkerSize', 8, 'DisplayName', 'Punto de corte');

hold off;


