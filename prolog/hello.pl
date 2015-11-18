character(brian).
character(jinx).

species(brian, dog).
species(jinx, cat).

class(dog, mammal).
class(cat, mammal).

animal(X) :- species(X, Y).
is_a(X, Z) :- species(X, Y), class(Y, Z).
																																																																																		