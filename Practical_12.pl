% Write a Prolog program to implement sumlist(L, S) so that S is the sum of a given list L.
sumlist([A|Z],S):- sumlist(Z,K) , S is A+K.
sumlist([] , S) :- S is 0.
