/**
 * Exercício 1
 */

/* Fatos */
fica_em(sao_paulo, brasil).
fica_em(paris, franca).
fica_em(tokyo, japao).

nasceu_em(joao, sao_paulo).
nasceu_em(jean, paris).
nasceu_em(yuri, tokyo).

patria_de(X,Y) :- nasceu_em(Y,Z), fica_em(Z,X).
