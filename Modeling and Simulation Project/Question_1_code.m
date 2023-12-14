% Simulation program for the state model
clear all;

% Include the initializations of variables
run sysvar.m

A = [-b/i -k/i; 1 0];
B = [1/i; 0];
X = [0; 0.1];
n = round((tsim - t) / dt);

X1 = zeros(n, 3); % Initialize X1 with zeros

for i = 1:n
    X1(i,:) = [X', t]; % Concatenate X' and t separately
    dX = A * X + B * t;
    X = X + dt * dX;
    t = t + dt;
end

subplot(2, 1, 1)
plot(X1(:, 3), X1(:, 1))
xlabel('Time (sec.)')
ylabel('Angle')
subplot(2, 1, 2)
plot(X1(:, 3), X1(:, 2))
xlabel('Time (sec.)')
ylabel('Angular velocity')






