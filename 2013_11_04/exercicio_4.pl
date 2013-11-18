/**
 * Exercício 4
 */
nasceu(ana,brasil).
nasceu(yves,frança).

temidioma(brasil,portugues).
temidioma(frança,frances).
temidioma(inglaterra,ingles).

estudou(ana,frances).
estudou(ana,ingles).
estudou(yves,ingles).

fala(X,Y) :- nasceu(X, Z), temidioma(Z, Y); estudou(X, Y).