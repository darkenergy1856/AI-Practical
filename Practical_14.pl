% Write a Prolog program to implement nth_element (N, L, X) where N is the desired position, L is a list and X represents the Nth element of L.
nth_element(N , [A|_] , X) :- N =:= 1, X is A.
nth_element(N,[_|Y],X) :- N > 1 , K is N-1, nth_element(K , Y , X).