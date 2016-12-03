todos_iguales([]).               % Lista vacía, no hay elementos, se devuelve true.
todos_iguales([_]).              % Se ignore la lista unitaria.
todos_iguales([H|T]):-
  todos_iguales(T), member(H,T). %Se hace la llamada pasando la cola y se comprueba si H es miembro de T.

mcd(X, X, X).   %El maximo comun divisor de X y X, es X.
mcd(0, A, 1).   %El maximo comun divisor de 0 y A, es 1.
mcd(A, B, Z):-
  A < B,        %El maximo comun divisor de A y B y A < B,
  mcd(B,A,Z).   %Es lo mismo que mcd(B, A)

mcd(A, B, Z):-
  A >= B,       
  A1 is A-B,
  mcd(A1,B,Z).

fibonacci(0,0).
fibonacci(1,1).
fibonacci(N,X):-
  N > 1,
  N1 is N-1,
  fibonacci(N1,X1),
  N2 is N-2,
  fibonacci(N2,X2),
  X is X1+X2.
