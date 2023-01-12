% Write a Prolog program to implement delete_nth (N, L, R) that removes the element on Nth position from a list L to generate a list R.
delete_nth(N,[A|Y],R) :- N>1 , K is N-1 , delete_nth(K ,Y , Z) , append([A] , Z , R).
delete_nth(N,[_|Y],R) :- N =:= 1, R = Y.