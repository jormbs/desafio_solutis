CREATE OR REPLACE PROCEDURE  Pr_ListaEquivalentes (NUMEROtelefone VARCHAR2) IS
--DECLARE
    NOME VARCHAR2(45);
    --NUMEROtelefone NUMBER := 7;

    CURSOR cur_pf   IS
      SELECT DISTINCT PF.NOME_NASCIMENTO,  TEL.NUMERO
        FROM  TELEFONE TEL,  PESSOA_FISICA pf
      WHERE     TEL.DADOS_ID = PF.DADOS_ID
          AND TO_CHAR(TEL.NUMERO) LIKE '%'||NUMEROtelefone||'%';

    CURSOR cur_pj IS
        SELECT DISTINCT PJ.RAZAO_SOCIAL, tel.numero
          FROM  TELEFONE TEL,  PESSOA_JURIDICA pj
         WHERE TEL.DADOS_ID = PJ.DADOS_ID AND TO_CHAR(TEL.NUMERO) LIKE '%'||NUMEROtelefone||'%';


         countpf NUMBER;
         countPJ NUMBER;

BEGIN

            FOR idx IN cur_pf
            LOOP

                DBMS_OUTPUT.PUT_LINE('nome PF - '||idx.NOME_NASCIMENTO||', telefone - '||idx.numero);

            END LOOP;

            FOR ids IN cur_pJ
            LOOP

                DBMS_OUTPUT.PUT_LINE('nome - '||ids.RAZAO_SOCIAL||', telefone - '||ids.Numero);

            END LOOP;

END;
