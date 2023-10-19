
%     @file      :  Function Handles.m
%     @author    : Islam Tohamy Shaban
%     @brief     : This Program is making Numbering Operations 

choice = 0;
 
 fprintf('choose the Function order \n');
 
 fprintf('1-add Function \n');  
 fprintf('2-Sub Function \n');                    
 fprintf('3-Mul Function \n');                            
 fprintf('4-Div Function \n');   
 fprintf('5-Sqr Function \n');
 fprintf('6-Cub Function \n');
 
choice = input('Enter the Function Number: ');

if choice == 1
    add();
else if choice == 2
      Sub();
    else if choice == 3
            Mul();
        else if choice == 4
                Div();
            else if choice == 5
                    Sqr();
                else if choice == 6
                        Cub();
                    else
                        fprintf('Please Enter a Valid Function Number\n');
                    end
                end
            end
        end
    end
end





%This Function is to add Two Numbers % Function Number 1 
function Result = add()

Number_One = input('Enter Number one: ');
Number_Two = input('Enter Number Two: ');

Result = Number_One + Number_Two ;
fprintf('The summing of Two Numbers is : %d\n',Result);
end


%This Function is to Sub Two Numbers % Function Number 2         
function Result = Sub()

Number_One = input('Enter Number one: ');
Number_Two = input('Enter Number Two: ');

Result = Number_One - Number_Two ;
fprintf('The Sub of Two Numbers is : %d\n',Result);
end



%This Function is to Mul Two Numbers  % Function Number 3        
function Result = Mul()

Number_One = input('Enter Number one: ');
Number_Two = input('Enter Number Two: ');

Result = Number_One * Number_Two ;
fprintf('The Mul of Two Numbers is : %d\n',Result);
end



%This Function is to Div Two Numbers  % Function Number 4     
function Result = Div()

Number_One = input('Enter Number one: ');
Number_Two = input('Enter Number Two: ');

Result = Number_One / Number_Two ;
fprintf('The Div of Two Numbers is : %d\n',Result);
end


%This Function is to give Square Value of Number % Function Number 5  
function Result = Sqr()

Number_One = input('Enter Number one: ');

Result = Number_One * Number_One;
fprintf('The Square Value of the Number is : %d\n',Result);
end


%This Function is to give Cubic Value of Number % Function Number 6 
function Result = Cub()

Number_One = input('Enter Number one: ');

Result = Number_One * Number_One * Number_One;
fprintf('The Cubic Value of the Number is : %d\n',Result);
end
