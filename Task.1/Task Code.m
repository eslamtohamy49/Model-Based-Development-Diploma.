A = 4;
B = single(5);
A

A =

     4

B

B =

  single

     5

EvenNumbers = [2, 4, 6, 8, 10];
PrimeNumbers = [2 ; 3 ; 5 ; 7 ; 11];  
EvenNumbers

EvenNumbers =

     2     4     6     8    10

PrimeNumbers

PrimeNumbers =

     2
     3
     5
     7
    11

IdentityMatrix = [1 2 3; 4 5 6; 7 8 9];
MagicSquare = [1 2; 3 4];
IdentityMatrix

IdentityMatrix =

     1     2     3
     4     5     6
     7     8     9

MagicSquare

MagicSquare =

     1     2
     3     4

PrimeNumbers = PrimeNumbers'

PrimeNumbers =

     2     3     5     7    11

combinedVector = [EvenNumbers , PrimeNumbers]

combinedVector =

     2     4     6     8    10     2     3     5     7    11

MagicSquare = [1 2 0; 3 4 0;0 0 0];
CombinedMatrix = [IdentityMatrix;MagicSquare]

CombinedMatrix =

     1     2     3
     4     5     6
     7     8     9
     1     2     0
     3     4     0
     0     0     0

