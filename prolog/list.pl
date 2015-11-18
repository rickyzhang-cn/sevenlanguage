head(Head, [Head|Tail]). 
tail(Tail, [Head|Tail]).

beginning(Top, List) :- head(Top, List).

end(Head, [Head|[]]).
end(End, [Head|Tail]) :- end(End, Tail).

includes(Head, [Head|Tail]).
includes(Item, [Head|Tail]) :- includes(Item, Tail).