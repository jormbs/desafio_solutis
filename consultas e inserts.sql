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

    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JOAO DA SILVA', 1);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARIA DA SILVA', 2);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JOSE DA SILVA', 3);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JORGE DA SILVA', 4);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARIO DA SILVA', 5);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARISA DA SILVA', 6);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JAIR BOLSONARO', 7);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'JOAO HENRIQUE', 8);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'FABIO DA SILVA', 9);
    insert into pessoa_fisica (id, NOME_NASCIMENTO, DADOS_ID) values(SEQ_PESSOA_FISICA.nextval,'MARCELO DA SILVA', 10);

    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'LE ROYALE', 11);
    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'AUTOPECAS JOTINHA', 12);
    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'JOAZINHO LTDA', 13);
    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'APPLE DO BRASIL', 14);
    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'SAMSUNG DO BRASIL', 15);
    insert into PESSOA_JURIDICA (id, RAZAO_SOCIAL, DADOS_ID) values(SEQ_PESSOA_JURIDICA.nextval,'LGE DO BRASIL', 16);

    insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-1', 11);
    insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-3', 12);
    insert into unidades (id, NOME, DADOS_ID) values(SEQ_UNIDADES.nextval,'UNIDADE-7', 13);

    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JJ SEABRA,10', 1);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA MANOEL VELOSO, S/N, FORUM', 2);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE PEDROSA, 122', 3);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE PEDROSA, 122', 4);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE PEDROSA, 122', 5);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE PEDROSA, 122', 6);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE PEDROSA, 122', 7);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA M LTM MORADA PASSAROS II, 312', 8);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA RUI BARBOSA, 26', 9);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'AV INHOBIM, 1, POVOADO DE VEREDINHA', 10);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'PRACA SAO JOAO BATISTA, S/N', 11);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA ISIDRO MONTEIRO, 12', 12);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE GRASSE, 45', 13);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'PCA LUIZ VIANA, 27', 14);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'RUA JOSE GRASSE, 89', 15);
    insert into ENDERECO (id, LOGRADOURO, DADOS_ID) values(SEQ_ENDERECO.nextval,'PCA LUIZ VIANA, 34', 16);


    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35291276, 2);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35352043, 3);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35352043, 4);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35352043, 5);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35352043, 6);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35352043, 7);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,34270731, 8);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,36981091, 9);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,32435930, 10);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,35412593, 11);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,34852231, 12);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,87239428, 13);
    insert into TELEFONE (id, NUMERO, DADOS_ID) values(SEQ_TELEFONE.nextval,04271655, 14);


END;
