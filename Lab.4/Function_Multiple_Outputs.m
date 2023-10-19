%This Program is made by Eslam tohamy 
%This Program is a function implementation to sum to Numbers


Numbers = input('Enter the Numbers as shown [ 1 2 3 4 ....etc]:\n');
[Average_Mean , Standard_Deviation]= computeStatistics(Numbers)



%This function is to calculate the Mean and the Standard_Deviation to group
%of Numbers 
function [Average_Mean , Standard_Deviation]= computeStatistics(Data_Entered)

Average_Mean = mean(Data_Entered);

Standard_Deviation = std(Data_Entered);

end



