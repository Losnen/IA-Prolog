mcd(X, X, X).   % El maximo comun divisor de X y X, es X, Devuelve X cuando el valor de A y B sea X.
mcd(0, A, 1).   % El maximo comun divisor de 0 y A, es 1.
mcd(A, B, Z):-
  A < B,        % El maximo comun divisor de A y B y A < B.
  mcd(B,A,Z).   % Es lo mismo que mcd(B, A).

mcd(A, B, Z):-
  A >= B,       % Si A es mayor o igual que B, entonces podemos calcular el MCD.
  A1 is A-B,    % A1 le asignamos A - B
  mcd(A1,B,Z).  % Hacemos la llamada recursiva.
