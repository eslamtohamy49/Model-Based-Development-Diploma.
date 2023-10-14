
user_input = input('Select from(1-4) the transportation list: \n');
Method = user_input;
switch Method
    case 1
        fprintf('The Car transportation cost is 350 pound\n');
    case 2
        fprintf('The plan transportation cost is 1500 pound\n');
    case 3 
        fprintf('The train transportation cost is 200 pound \n');
    case 4
        fprintf('The Bus transportation cost is 150 pound \n');
    otherwise
        fprintf('Invalid Selection\n');
end