% Write a Program to implement generate_fib(N,T) where T rrepresent the Nth term of the Fibonacci Series.
generate_fib(N,_T) :- N =< 0 , write('Invalid Input').
generate_fib(N,T) :- N =:= 1, T is 0.
generate_fib(N,T) :- N =:= 2 , T is 1.
generate_fib(N,T) :- generate_fib(N-1 , K) , generate_fib(N-2 , M) , T is M+K.
