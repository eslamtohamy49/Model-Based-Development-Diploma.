
user_input = input('Enter the Number that you need it is Factorial\n');
Counter = user_input;
sum = 1;
while Counter >=1
 
    sum = sum * Counter;
    Counter = Counter - 1;
end
fprintf('The Factorial of %d is : %d\n',user_input,sum);
    