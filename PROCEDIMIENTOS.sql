--- procedimiento almacenado es un tipo de metodo que puede comoartirse y que todas las 
--sentencias  sql que ejecuta  las contiene el servidor


SET TERMOUT ON; 
SET VERIFY OFF; 
SET SERVEROUTPUT ON SIZE = 10000; 

DROP PROCEDURE PROC; 

CREATE OR REPLACE PROCEDURE PROC (PARAM_ID NUMBER, PARAN_NAME VARCHAR2); 
  IS
  
  ---DECLARACIONES
  
  BEGIN 
    INSERT INTO S_REGION (ID, NAME) VALUES (PARAM_ID, PARAM_NAME); 
    END;
    
    /
    
    COMMIT;