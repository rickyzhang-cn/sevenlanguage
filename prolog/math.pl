factorial(0, 1).
factorial(Index, Fac) :- 
	Index > 0, 
	OneBack is Index - 1, 
	factorial(OneBack, PreviousFac), 
	Fac is PreviousFac * Index.

fib(1, 1).
fib(2, 1).
fib(Index, Value) :- 
	Index > 2, 
	Previous is Index - 1,
	PreviousPrevious is Index - 2, 
	fib(Previous, X), 
	fib(PreviousPrevious, Y), 
	Value is X + Y.
