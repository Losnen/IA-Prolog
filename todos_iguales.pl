todos_iguales([]). % Lista vacía, no hay elementos, se devuelve true.
todos_iguales([_]). % Se ignore la lista unitaria.
todos_iguales([H|T]):- todos_iguales(T), member(H,T). %Se hace la llamada pasando la cola y se comprueba si H es miembro de T.
