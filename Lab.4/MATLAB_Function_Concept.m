%This Program is made by Eslam tohamy 
%This Program is a function implementation to sum to Numbers 

Length = input('Enter the Length Value: '); 
width  = input('Enter the width  Value: ');

Sum = mySimpleFunction(Length,width)   %This is the Function Call


%This is the Function Implementation 
function Sum = mySimpleFunction(Length,width)

Sum = Length + width;

disp('The Sum of Length and Width will appear in the Sum varaible\n');

end
