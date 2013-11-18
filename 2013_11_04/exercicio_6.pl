/**
 * Exercício 6
 */
%funcionario(codigo, nome, salario, dependentes)

funcionario(1, ana, 1000.90, [ary]).
funcionario(2, bia, 1200.00, []).
funcionario(3, ivo, 900.00, [rai, eva]).

dependentes(X, Y) :- funcionario(K, X, L, Y).

dependente_de(X, Y) :- funcionario(K, Y, M, N), member(X, N).

dependentes_salario(X, Y) :- funcionario(L, M, N, Y), N < X.