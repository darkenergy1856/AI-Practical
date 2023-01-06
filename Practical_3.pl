factorial(N,F) :- N > 0,T is N-1 ,factorial(T , K) , F is K*N.
factorial(N,F) :- N =:= 0 , F is 1.