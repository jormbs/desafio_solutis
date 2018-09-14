# desafio_solutis

O desafio!

1 - Baseado no modelo em anexo, gere o DDL para criação em um banco de dados oracle 11g;

2 - Gere o DDL e atualize o modelo com tabelas históricas para todas as tabelas original, adicionado três campos para armazenar a data hora relativas as ações (insert, update, delete);

3 - Crie Triggers para sempre que a tabela original sofrer alguma ação (insert, update, delete), ser refletido o valor na tabela historico correspondente e atualizar o campo correspondente criado no item 2.

4 - Crie uma procedure que receba como parametro uma parte de um numero de telefone e liste os nomes/razões da pessoa (Fisica e/ou Juridica) que possuam números equivalentes. Deve-se fazer uso dos recursos: Cursor e dbms_output

Premissas:
Pontos adicionais:
1. Criar um trigger na tabela historica de TELEFONE, onde sempre que adicionar um número listar os pessoas com números iguais.


Minhas atividades:

1 - Eu criei as tabelas sugeridas no modelo, assim como também as respectivas SEQUENCES.

2 - Criei as tabelas históricas como sugerido no item 2 do desafio. Também criei as Triggers para as tabelas do modelo e as tabelas históricas. Fiz uma procedure para listar nomes/razão social quando digitar parte do numero de telefone e for semelhante.

Na trigger da tabela telefone inclui uma função que lista pessoas com o mesmo telefone sempre que for inserido um número semelhante.

# comandos DDL
DDL 1 - DESAFIO_SOLUTIS.sql ;
DDL 2 - fc_listapessoas.sql ;
DDL 3 - Pr_ListaEquivalentes.sql ;
DDL 4 - TRIGGERS.sql ;

# comandos DML
DML 5 - consultas e insserts.sql


Obs: infelizmente eu não dispunha do ambiente para desenvolver o desafio mais rápido. Só tinha a hora do almoço e o ambiente de teste no trabalho.
