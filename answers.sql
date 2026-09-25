SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 10;
    marks2 NUMBER := 20;
    total NUMBER;
BEGIN
    total := marks + marks2;

    DBMS_OUTPUT.PUT_LINE('Sum = ' || total);
END;
/
