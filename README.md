# Inteligencia Artificial
## Prolog
### Samuel Ramos Barroso

Debe definirse e implementar un programa mediante el lenguaje de programación Prolog para la resolución de cada uno de los siguientes problemas:

* Definir la relación todos_iguales(L) que verifique si todos los elementos de la lista L son iguales entre sí.

Ejemplo:

```
todos_iguales([a,a,a]).
true
```

* Definir el predicado mcd(X,Y,Z) que se verifique si Z es el máximo común divisor de X e Y.

Ejemplo:

```
mcd(10, 15, X).
X = 5.
```

* La sucesión de Fibonacci (0,1,1,2,3,5,8,13,21,…) es aquella en la que cada término, salvo los dos primeros, es la suma de los dos anteriores. Definir la relación fibonacci(N,X), que verifique si X es el N‐ésimo término de la sucesión de Fibonacci.

Ejemplo:

```
fibonacci(6, X).
X = 5;
```

* Definir el predicado par(L) que se verifique si la longitud de la lista L es par. Se considera que una lista vacía tiene longitud par.

Ejemplo:

```
par([a, [1,pepe], 24, [91,8, j]]).
true.

par([lola, paco, luis).
false.
```
