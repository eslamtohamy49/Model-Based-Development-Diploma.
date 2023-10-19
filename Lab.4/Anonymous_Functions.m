%     @file      : Anonumous_Functions.m
%     @author    : Islam Tohamy Shaban
%     @brief     : Program Mission is calculate Triangle area

Base_Value   = input('Enter the Base   Value of the triangle : ');
Height_Value = input('Enter the Height Value of the triangle : ');

%The value from the user 
area = calculateTriangleArea(Base_Value, Height_Value);

%Examples applied to this Function 

area = calculateTriangleArea(1 , 3);
area = calculateTriangleArea(4 , 6);
area = calculateTriangleArea(2 , 8);
area = calculateTriangleArea(5 , 0);
area = calculateTriangleArea(7 , 9);


function area = calculateTriangleArea(base, height)
    area = 0.5 * base * height;
    fprintf('The area of the triangle is : %d\n',area);
end