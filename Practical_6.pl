% Write a prolog program to implement power(Num ,Pow , Ans) :  where Num is raised to the power Pow to get Ans.
power(_ , Pow , _) :- Pow < 0 , write('Invalid Power').
power(_ , Pow , Ans) :- Pow =:= 0 , Ans is 1.
power(Num , Pow , Ans) :- power(Num , Pow-1 , Answer) , Ans is Num * Answer.