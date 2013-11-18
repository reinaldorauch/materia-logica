/**
 * Exercício 2
 */
sexo(masculino).
sexo(feminino).

sexo('Sebastião', masculino).
sexo('João', masculino).
sexo('José', masculino).
sexo('Jorge', masculino).

sexo('Carla', feminino).
sexo('Maria', feminino).
sexo('Ana', feminino).
sexo('Júlia', feminino).
sexo('Íris', feminino).
sexo('Cecília', feminino).

casado('Sebastião', 'Carla').
casado('Carla', 'Sebastião').

casado('Maria', 'João').
casado('João', 'Maria').

progenitor('Carla', 'João').
progenitor('Sebastião', 'João').

progenitor('Maria', 'José').
progenitor('João', 'José').

progenitor('José', 'Júlia').
progenitor('José', 'Íris').

progenitor('Íris', 'Jorge').

progenitor('João', 'Ana').

progenitor('Ana', 'Cecília').

filho(X,Y) :- progenitor(Y,X).

pai(X,Y) :- progenitor(X,Y), sexo(X,masculino).
mae(X,Y) :- progenitor(X,Y), sexo(X,feminino).

avô(X,Y) :- progenitor(X,Z), progenitor(Z,Y), sexo(X, masculino).
avó(X,Y) :- progenitor(X,Z), progenitor(Z,Y), sexo(X, feminino).

irmã(X,Y) :- filho(X, Z), filho(Y, Z), sexo(X, feminino).
irmão(X,Y) :- filho(X, Z), filho(Y, Z), sexo(X, masculino).

