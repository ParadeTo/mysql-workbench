DELIMITER //

CREATE
DEFINER=`usr1`@`localhost`
FUNCTION `TEST`.`func1`(p1 INTEGER) RETURNS int(11)
MODIFIES SQL DATA
SQL SECURITY INVOKER
COMMENT 'function desc'
BEGIN
RETURN p1*10;
END //

DELIMITER ;
;