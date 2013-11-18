/**
 * Exercicio 3
 */

/* Fatos */
filme('uma_linda_mulher',romance,1990,119).
filme('sexto_sentido',suspense,2001,108).
filme('a_cor_purpura',drama,1985,152).
filme('copacabana',comedia,2001,92).
filme('e_o_vento_levou',drama,1939,233).

/* Regras */
filmes_classicos(X, Y, Z, W) :- filme(X, Y, Z, W), Z =< 1985.

/* Verifica se o filme é longo ou não */
filme_e_longo(X, K) :- filme(X, Y, Z, W), W >= 150, K = 'É longo';
						filme(X, Y, Z, W), K = 'Não é longo';
						K = 'Não está na base de dados'.