x = (-10:0.1:10);
y = (-10:0.1:10);
[r, c] = size(x);
[ry, cy] = size(y);
f = zeros(c, cy);
for i=1:c
    for j=1:cy
          f(i,j) = x(i)*x(i)*(1-x(i)-y(j));
    end
end
hold off;
surf(x,y,f);
xlabel('x');
ylabel('y');