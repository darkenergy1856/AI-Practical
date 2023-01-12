% Write a prolog program to implement insert_nth (I, N, L, R) that inserts an item I into Nth position of list L to generate a list R.
insert_nth(I,N,[A|Y],R) :- N>1 , K is N-1 , insert_nth(I , K ,Y , Z) , append([A] , Z , R).
insert_nth(I,N,L,R) :- N =:= 1, append([I] , L ,R).
