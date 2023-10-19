%This Program is made by Eslam tohamy 
%This Program is a function implementation to Calculate cicule Area


fprintf('This program is to sum the area of circle\n\n');
Redius_Value = input('Enter the Redius of the circle : ');
area = calculatecicrlearea(Redius_Value);


function area = calculatecicrlearea(Redius)

PI = 3.14;                                        %The PI is a constant Value You can make Macro definition
area = PI * Redius * Redius ;
fprintf('The area of the circle is ( %d ) M^2 \n',area);

end
