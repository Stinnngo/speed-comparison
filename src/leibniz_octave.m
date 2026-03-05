% Calculate Pi using the Leibniz formula

rounds = csvread('rounds.txt');

x = 1;
pi = 1;

for ii=2:rounds
    x = -1 * x;
    pi = pi + x / (2 * ii - 1);
end

pi = pi * 4;
fprintf('%0.16f\n', pi)

