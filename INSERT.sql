 SELECT * FROM TELEFONE

 SELECT * FROM TELEFONEHIST

 INSERT INTO TELEFONE(ID, NUMERO,DADOS_ID) VALUES (SEQ_TELEFONE.NEXTVAL, 123456,1 );

 ID, NOME, DADOS_ID

 UPDATE TELEFONE SET NUMERO = 121212 WHERE ID = 4

 DELETE FROM TELEFONE WHERE ID = 4

select * from DADOS (2-11) ,
select * from  UNIDADES, ENDERECO, TELEFONE

BEGIN
--- DADOS
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);
INSERT INTO DADOS(ID) VALUES(SEQ_DADOS.NEXTVAL);

insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARCELO DA SILVA', 1);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JOAO DA SILVA', 2);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARIA DA SILVA', 3);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JOSE DA SILVA', 4);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JORGE DA SILVA', 5);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARIO DA SILVA', 6);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARISA DA SILVA', 7);
insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JAIR BOLSONARO', 8);



insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'LE ROYALE', 9);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'AUTOPECAS JOTINHA', 10);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'JOAZINHO LTDA', 11);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'APPLE DO BRASIL LTDA', 12);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'AUTOPECAS MAX Y LENE', 13);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'CANECAS PONTO COM', 14);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'JUDA ENTERPRISES', 15);
insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'REVISTA SHOW DE NOTICIAS', 16);

insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-1', 5);
insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-3', 6);
insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-7', 7);




END;