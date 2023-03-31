%% input
d1 = input("Enter the first diagonals: ");
if (d1 <= 0 )
    fprintf("Diagonals must be larger than 0!!Run again programme ");
end

d2 = input("Enter the second diagonals: ");
if ( d2 <= 0 )
    fprintf("Diagonals must be larger than 0!! Run again programme ");
end

%% calculate
a = rhombus(d1,d2);

%% results
fprintf("The area og a rhombus:%f \n", a);

