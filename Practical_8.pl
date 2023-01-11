% Write a Prolog program to  implement memb(X,L) : to check whether X is member of L or not.
memb(A, [A | _]).  
memb(A, [_ | S]) :- memb(A, S).  