t = linspace(1, 100, 10000);
x = cos(5t + 42);
y = sin(t);
fs = 500;
impulse_response(x, y, fs);
