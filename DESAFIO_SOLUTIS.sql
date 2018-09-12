--DESAFIO SOLUTIS
/*
		TABELAS
		DADOS, PESSOA_FISICA, PESSOA_JURIDICA, UNIDADES, ENDERECO, TELEFONE
*/


/*
DADOS
*/
CREATE TABLE DADOS
(
  ID  INTEGER                                   NOT NULL
)
 ;


ALTER TABLE DADOS ADD (
  CONSTRAINT DADOS_PK
 PRIMARY KEY
 (ID));
---------------------------------------------------------------------------------------
/*
PESSOA_FISICA
*/

CREATE TABLE PESSOA_FISICA
(
  ID               INTEGER                      NOT NULL,
  NOME_NASCIMENTO  VARCHAR(45 CHAR),
  DADOS_ID         INTEGER                      NOT NULL
)
 ;


ALTER TABLE PESSOA_FISICA ADD (
  CONSTRAINT PESSOA_FISICA_PK
 PRIMARY KEY
 (ID, DADOS_ID));


ALTER TABLE PESSOA_FISICA
ADD CONSTRAINT PESSOA_FISICA_R01
FOREIGN KEY (DADOS_ID) REFERENCES DADOS (ID);

 ALTER TABLE "SISED"."CURSO_HABILITACAO"
ADD CONSTRAINT "FK_CURSO_HABILITACAO_CURSO"
FOREIGN KEY ("ID_CURSO") REFERENCES "SISED"."CURSO" ("ID_CURSO")
 -------------------------------------------------------------------------------------------

/*
PESSOA_JURIDICA
*/

CREATE TABLE PESSOA_JURIDICA
(
  ID               INTEGER                      NOT NULL,
  RAZAO_SOCIAL  VARCHAR(45 CHAR),
  DADOS_ID         INTEGER                      NOT NULL
)
 ;


ALTER TABLE PESSOA_JURIDICA ADD (
  CONSTRAINT PESSOA_JURIDICA_PK
 PRIMARY KEY
 (ID, DADOS_ID));


ALTER TABLE PESSOA_JURIDICA ADD (
  CONSTRAINT PESSOA_JURIDICA_R01
 FOREIGN KEY (DADOS_ID)
 REFERENCES DADOS (ID));

 -----------------------------------------------------------------------------------------------
/*
UNIDADES
*/

CREATE TABLE UNIDADES
(
  ID        INTEGER,
  NOME      VARCHAR(45 CHAR),
  DADOS_ID  INTEGER
)
 ;


ALTER TABLE UNIDADES ADD (
  CONSTRAINT UNIDADES_PK
 PRIMARY KEY
 (ID, DADOS_ID));

ALTER TABLE UNIDADES ADD (
  CONSTRAINT UNIDADES_DADOS_R01
 FOREIGN KEY (DADOS_ID)
 REFERENCES DADOS (ID));

 -----------------------------------------------------------------------------------------------
/*
ENDEREÇO
*/


CREATE TABLE ENDERECO
(
  ID          INTEGER                           NOT NULL,
  LOGRADOURO  VARCHAR(45),
  DADOS_ID    INTEGER
)
 ;


ALTER TABLE ENDERECO ADD (
  CONSTRAINT ENDERECO_PK
 PRIMARY KEY
 (ID));

ALTER TABLE ENDERECO ADD (
  CONSTRAINT ENDERECO_DADOS
 FOREIGN KEY (DADOS_ID)
 REFERENCES DADOS (ID));
-----------------------------------------------------------------------------------------------

/*
TELEFONE
*/

CREATE TABLE TELEFONE
(
  ID          INTEGER                           NOT NULL,
  NUMERO  	  INTEGER,
  DADOS_ID    INTEGER
)
 ;


ALTER TABLE TELEFONE ADD (
  CONSTRAINT TELEFONE_PK
 PRIMARY KEY
 (ID));

ALTER TABLE TELEFONE ADD (
  CONSTRAINT TELEFONE_DADOS
 FOREIGN KEY (DADOS_ID)
 REFERENCES DADOS (ID));
-----------------------------------------------------------------------------------------------
/*
			SEQUENCES DAS TABELAS PRINCIPAIS
*/

DROP SEQUENCE SEQ_DADOS;

CREATE SEQUENCE SEQ_DADOS
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_PESSOA_FISICA;

CREATE SEQUENCE SEQ_PESSOA_FISICA
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_PESSOA_JURIDICA;

CREATE SEQUENCE SEQ_PESSOA_JURIDICA
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

--DROP SEQUENCE SEQ_UNIDADES;

CREATE SEQUENCE SEQ_UNIDADES
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_ENDERECO;

CREATE SEQUENCE SEQ_ENDERECO
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_TELEFONE;

CREATE SEQUENCE SEQ_TELEFONE
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------

/*
--TABELAS  HISTORICO
--DADOSHIST, PESSOA_FISICAHIST, PESSOA_JURIDICAHIST, UNIDADESHIST, ENDERECOHIST, TELEFONEHIST
*/


/*
DADOS
*/
DROP TABLE DADOSHIST;

CREATE TABLE DADOSHIST
(
  IDHIST  INTEGER                                   NOT NULL,
  ID  INTEGER,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE DADOSHIST ADD (
  CONSTRAINT DADOSHIST_PK
 PRIMARY KEY
 (IDHIST));
---------------------------------------------------------------------------------------
/*
PESSOA_FISICA
*/
DROP TABLE PESSOA_FISICAHIST;

CREATE TABLE PESSOA_FISICAHIST
(
  IDHIST  INTEGER                                   NOT NULL,
  ID               INTEGER                      ,
  NOME_NASCIMENTO  VARCHAR(45 CHAR),
  DADOS_ID         INTEGER                      NOT NULL,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE PESSOA_FISICAHIST ADD (
  CONSTRAINT PESSOA_FISICA_HIST_PK
 PRIMARY KEY
 (IDHIST));
 -------------------------------------------------------------------------------------------

/*
PESSOA_JURIDICA
*/
DROP TABLE PESSOA_JURIDICAHIST;

CREATE TABLE PESSOA_JURIDICAHIST
(
  IDHIST  INTEGER                                   NOT NULL,
  ID               INTEGER,
  RAZAO_SOCIAL  VARCHAR(45 CHAR),
  DADOS_ID         INTEGER,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE PESSOA_JURIDICAHIST ADD (
  CONSTRAINT PESSOA_JURIDICA_HIST_PK
 PRIMARY KEY
 (IDHIST));

 -----------------------------------------------------------------------------------------------
/*
UNIDADES
*/
DROP TABLE UNIDADESHIST;

CREATE TABLE UNIDADESHIST
(
  IDHIST  INTEGER                                   NOT NULL,
  ID        INTEGER,
  NOME      VARCHAR(45 CHAR),
  DADOS_ID  INTEGER,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE UNIDADESHIST ADD (
  CONSTRAINT UNIDADES_HIST_PK
 PRIMARY KEY
 (IDHIST));

 -----------------------------------------------------------------------------------------------
/*
ENDEREÇO
*/

DROP TABLE ENDERECOHIST;

CREATE TABLE ENDERECOHIST
(
IDHIST  INTEGER                                   NOT NULL,
  ID          INTEGER,
  LOGRADOURO  VARCHAR(45),
  DADOS_ID    INTEGER,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE ENDERECOHIST ADD (
  CONSTRAINT ENDERECO_HIST_PK
 PRIMARY KEY
 (IDHIST));

-----------------------------------------------------------------------------------------------

/*
TELEFONE
*/

DROP TABLE TELEFONEHIST;

CREATE TABLE TELEFONEHIST
(
  IDHIST  INTEGER                                   NOT NULL,
  ID          INTEGER                           NOT NULL,
  NUMERO  	  INTEGER,
  DADOS_ID    INTEGER,
  DATA DATE,
  HORA VARCHAR(5),
  ACAO VARCHAR(6)
)
 ;


ALTER TABLE TELEFONEHIST ADD (
  CONSTRAINT TELEFONE_HIST_PK
 PRIMARY KEY
 (IDHIST));

-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
/*
			SEQUENCES DAS TABELAS HISTORICO
*/

DROP SEQUENCE SEQ_DADOSHIST;

CREATE SEQUENCE SEQ_DADOSHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_PESSOA_FISICAHIST;

CREATE SEQUENCE SEQ_PESSOA_FISICAHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_PESSOA_JURIDICAHIST;

CREATE SEQUENCE SEQ_PESSOA_JURIDICAHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_UNIDADESHIST;

CREATE SEQUENCE SEQ_UNIDADESHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_ENDERECOHIST;

CREATE SEQUENCE SEQ_ENDERECOHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

DROP SEQUENCE SEQ_TELEFONEHIST;

CREATE SEQUENCE SEQ_TELEFONEHIST
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 99999999
NOCACHE
NOCYCLE
NOORDER;

------------------------------------------------------------------------------------------------------------
