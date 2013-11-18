homem(socrates).

mortal(X) :- homem(X), writef('%w%w%w%w%w', ['Se todo homem é mortal e ', X, ' é homem entao ', X, ' é mortal']);
	writef('%w não é homem portanto, não é mortal', [X]).

verifica :- writef('%w', ['Digite o nome: ']),
	read(X),
	mortal(X).