% Write a Prolog program to implement two predicates evenlength(List) and oddlength(List) 
% so that they are true if their argument is a list of even or odd length respectively.
evenlength(List) :- length(List , Length) , K is Length mod 2 , K =:= 0. 
oddlength(List) :- length(List , Length) , K is Length mod 2  , K =\= 0.