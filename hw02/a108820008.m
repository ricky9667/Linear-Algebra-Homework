% 108820008 HW02

% Q1
disp("2 - 3 * 5 = ");
disp(2 - 3 * 5);
disp("4.5/sqrt(2) = ");
disp(4.5/sqrt(2));
disp("7 ^ 20 = ");
disp(7 ^ 20);
disp("ln8 = ");
disp(log(8));

% Q2 (a)
A = [1 2; -3 -4; 5 6];
B = [1 -2 -3; -4 5 6];
C = [2 -1; pi log10(2); -2 6];
I = eye(3);

% Q2 (b)
disp("size(A) = ");
disp(size(A));
disp("size(B) = ");
disp(size(B));
disp("size(C) = ");
disp(size(C));
disp("size(I) = ");
disp(size(I));

disp("a(3,1) = ");
disp(A(3,1));
disp("c(2,1) = ");
disp(C(2,1));
disp("b(2) = ");
disp(B(2,:));

% Q2 (c)
disp("rref(A) = ");
disp(rref(A));
disp("rref(B) = ");
disp(rref(B));

% Q2 (d)
disp("A + 2C = ");
disp(A + 2 * C);

AT = transpose(A);
BT = transpose(B);
disp("transpose(A) = ");
disp(AT);

E = A * B;
disp("E = A * B = ")
disp(E);

F = B * A;
disp("F = B * A = ");
disp(F);

G = BT * AT;
disp("G = transpose(B) * transpose(A) = ");
disp(G);

H = transpose(E);
disp("H = transpose(A * B) = ");
disp(H);

if(isequal(E, F))
    disp("E = F");
else
    disp("E != F");
end

if(isequal(G, H))
    disp("G = H");
else
    disp("G != H");
end

% Q2 (e)
EI = inv(E);
disp("inverse(E) = ");
disp(EI);

FI = inv(F);
disp("inverse(F) = ");
disp(FI);

% Q2 (f)
v = [1 4 7 10];
D = diag(v);
disp("D = ");
disp(D);

% Q3
x = -4: 1/100: 4;
y = 0.6 * x .^ 2 - 1;
plot(x, y);






