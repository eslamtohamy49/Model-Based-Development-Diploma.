%This Program it's mission is to make two function as Nested functions 
%user_data : Eslam Tohamy 


outerFunction();


% Define the outer function
function outerFunction()

    % Define the inner function
    function result = innerFunction(Number_One, Number_Two)
        
        % Calculate the sum of the inputs
        result = Number_One + Number_Two;
        
    end


    % Call the inner function and display the result
    Number_One_Value = input('Enter the Number One: ');
    Number_Two_Value = input('Enter the Number Two: ');
    
                                %Number_One    ,   Number_Two    
    sum_Result = innerFunction(Number_One_Value, Number_Two_Value);
    
    fprintf('The result of the inner Function is %d\n',sum_Result);
    
    
end
