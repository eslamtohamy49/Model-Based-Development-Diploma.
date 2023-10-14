Materix_One = [3 2 1;6 5 3;9 8 7];
Materix_Two = [12 11 10; 15 14 18;13 17 16];
Materix_Sum = Materix_One + Materix_Two        %% End of part one of task 

Row_Value = [1 2 3 4 5];
Column_Value =[2 ;3 ;4 ;5 ;6 ];
Column_Value = Column_Value';
Horiaontal_Concat = [Row_Value Column_Value]   %% End of Part Two of task

Materix_A = [1 2 ; 3 4];
repmat(Materix_A,2,2)                          %% End of Part Three of task

Materix_G = [3 2 1;3 4 5;6 7 8];
eye(3,3);
Identity_Materix = eye(3,3);
Materix_Product = Materix_G *Identity_Materix  %% End of Part Four of task