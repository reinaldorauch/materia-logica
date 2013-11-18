/**
 * Exercício 7
 */
cargo(tecnico,rogerio).
cargo(tecnico,ivone).
cargo(engenheiro,daniel).
cargo(engenheiro,oscar).
cargo(engenheiro,tomas).
cargo(engenheiro,ana).
cargo(supervisor,luis).
cargo(supervisor_chefe,sonia).
cargo(secretaria,laura).
cargo(diretor,santiago).

chefiadopor(tecnico,engenheiro).
chefiadopor(engenheiro,supervisor).
chefiadopor(supervisor,supervisor_chefe).
chefiadopor(secretaria,diretor).

