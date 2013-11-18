/**
 * Exercício 8
 */
nota(joao,5.0).
nota(joana,6.0).
nota(suzana,7.0).
nota(maria,8.0).
nota(mariana,9.5).
nota(cleuza,8.5).
nota(jose,6.5).
nota(joaquim,0).
nota(ari,4.5).
nota(mari,10).


reprovados(X) :- nota(X, Z), Z < 5.

recuperacao(X) :- nota(X, Z), Z >= 5, Z < 7.

aprovados(X) :- nota(X, Z), Z >= 7.