todos_iguales([]).
todos_iguales([_]).
todos_iguales([H|T]):- todos_iguales(T), member(H,T).
