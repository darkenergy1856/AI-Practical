% Write a Prolog program to implement reverse (L, R) where List L is original and List R is reversed list.
reverse([],[]).	
reverse([A|Y],R):-reverse(Y,K),append(K,[A],R).