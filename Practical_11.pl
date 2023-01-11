% Write a program in PROLOG to implement palindrome (L) which checks whether a list L is a palindrome or not.
palindrome(L):- reverse(L,K), same(K,L).

reverse([],[]).	
reverse([A|Y],R):-reverse(Y,K),append(K,[A],R).

same([ ], [ ]).   
same([H1|R1], [H2|R2]):-
    H1 =:= H2,
    same(R1, R2).
