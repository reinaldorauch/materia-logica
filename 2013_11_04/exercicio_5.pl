/**
 * Exercicio 5
 */
pais(brasil,9,130).
pais(china,12,1800).
pais(india,3,450).

dens_dem(X, Y) :- pais(X, Z, W), Y is (W / Z).

diff_pop(X, Y, Z) :- pais(X, W, K), pais(Y, L, M), Z is (K - M).

sum_pop(X, Y, Z) :- pais(X, W, K), pais(Y, L, M), Z is (K + M).