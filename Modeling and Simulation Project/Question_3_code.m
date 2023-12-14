% Simulation program for the state model
% Initialization
clear all;

% Include the variables initializations
run sysvar.m

Matrix_1 = [b/m1, -b/m1, -b/m2, b/m2];
Matrix_2 = [k/m1, -k/m1, -k/m2, k/m2];

y  = [0.1; 0.1];
dy = [0; 0];

n = round(tsim - t) / dt;

for i = 1:n
    X1(i, :) = [y' dy' t];
    ddy  = [(f1 - Matrix_1(1:2) * dy - Matrix_2(1:2) * y) / m1;
            (f2 - Matrix_1(3:4) * dy - Matrix_2(3:4) * y) / m2];
    dy = dy + dt * ddy;
    y = y + dt * dy;
    t = t + dt;
end

figure(1)
plot(X1(:, 5), X1(:, 1:2))
xlabel('Time (sec.)')
ylabel('Displacement')

figure(2)
plot(X1(:, 5), X1(:, 3:4))
xlabel('Time (sec.)')
ylabel('Velocities')



            