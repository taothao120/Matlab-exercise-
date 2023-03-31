%The eccentricity of an ellipse
%where a is the semimajor axis and b is the semiminor axis of the ellipse. A script
%prompts the user for the values of a and b. As division by 0 is not possible, the script
%prints an error message if the value of a is 0 (it ignores any other errors, however). If
%a is not 0, the script calls a function to calculate and returns the eccentricity, and then
%the script prints the result. Write the script and the function.

%% input
a = input("Enter the semimajor axis: ");
if ( a == 0)
    fprintf("Ignores!!The semimajor axis must be difference 0:\n Run again programme ");
end

b = input("Enter the semiminor axis:");
if ( a < b )
    fprintf("Semimajor axis must be larger than semimanor axis!!\n Run again programme"); 
end

%% calculate
e = Ellipse(a,b); % call functon Ellipse to calculate

%% results 
fprintf("The eccentricity of an ellipe: %f\n",e);

%% function elip
function E = Ellipse(a,b)
    E = sqrt(1-(a/b)*(a/b));
end