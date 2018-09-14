CREATE OR REPLACE FUNCTION  FC_LISTAPESSOAS(NUMEROtelefone NUMBER) RETURN VARCHAR2 IS

    NM VARCHAR2 (500);
    
      CURSOR cur_pf   IS
      SELECT DISTINCT PF.NOME_NASCIMENTO
        FROM  TELEFONE TEL,  PESSOA_FISICA pf
      WHERE     TEL.DADOS_ID = PF.DADOS_ID
          AND TEL.NUMERO = NUMEROtelefone;        

      CURSOR cur_pj IS
      SELECT DISTINCT PJ.RAZAO_SOCIAL
          FROM  TELEFONE TEL,  PESSOA_JURIDICA pj
         WHERE TEL.DADOS_ID = PJ.DADOS_ID AND TEL.NUMERO = NUMEROtelefone;    

BEGIN
            FOR idx IN cur_pf 
            LOOP          
                    NM :=  NM || 'Pessoa Física = '||idx.NOME_NASCIMENTO||';  '; 
            END LOOP;         
 
            FOR ids IN cur_pJ 
            LOOP
                NM := NM || 'Pessoa Jurídica = '||ids.RAZAO_SOCIAL||';  ';
            END LOOP;                  
    
        DBMS_OUTPUT.PUT_LINE(NM);

   RETURN NM;

END;
/
