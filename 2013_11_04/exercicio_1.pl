aluno(joao,logica).
aluno(maria,logica).
aluno(marta,logica).
aluno(joel,geometria).
aluno(marcos,algoritmo).

frequenta(joao,uepg).
frequenta(maria,uepg).
frequenta(marta,utfpr).
frequenta(joel, utfpr).
frequenta(marcos,utfpr).

professor(carlos,logica).
professor(ana,algoritmo).
professor(pedro,geometria).

funcionario(carlos,uepg).
funcionario(ana,uepg).
funcionario(pedro,utfpr).

funcionario(X,Y) :- funcionario(X,Y).

alunos_professor(X,Y) :- aluno(X,Z), professor(Y,Z).

aluno_materia(X,Y) :- aluno(Y,X).

aluno_materia_uni(X,Z) :- aluno(Z, X), frequenta(Z,uepg).