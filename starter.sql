DELIMITER//
CREATE PROCEDURE check_marks()
BEGIN
    DECLARE marks INT DEFAULT 65;
    

    IF marks >= 40 THEN
       select'Student has Passed'
AS result;
    ELSE
      select'Student has Failed'
AS result;        
    END IF;
END //
DELIMTER;
CALL check_marks();
