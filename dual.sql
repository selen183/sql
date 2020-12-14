

SET SERVEROUTPUT ON
DECLARE
  OutText VARCHAR2(32);
begin
  Select sysdate INTO OutText from dual;
  dbms_output.put_line(OutText);
end;
/
SET SERVEROUTPUT OFF
