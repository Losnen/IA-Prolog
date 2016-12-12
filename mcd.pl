mcd(X, X, X).
mcd(0, A, 1).
mcd(A, B, Z):-
  A < B,
  mcd(B,A,Z).

mcd(A, B, Z):-
  A >= B,
  A1 is A-B,
  mcd(A1,B,Z).
