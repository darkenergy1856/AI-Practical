% Write a Prolog program to implement GCD of two numbers.
gcd(X,Y,Z) :- X =:= Y , Z is X.
gcd(X,Y,Z) :- X > Y , gcd(X-Y , Y , Z).
gcd(X,Y,Z) :- Y > X , gcd(Y-X , X , Z).
