-- David Dick
-- Dual table
/*The dual table acts as a dummy table. It stores X in it's one row and column.  It is can be used for quick system commands like finding the current date time, doing addition, etc. where a table isn't needed, but only a quick lookup or calculation.  Because it has this unique characteristic, the database doesn't read from disk when doing these look up commands which improves performance.*/
SELECT * FROM DUAL;

DESC SYS.DUAL;

-- this next line is supposed to fail.
SELECT X FROM DUAL;
SELECT 'THAT SHOULD HAVE FAILED' FROM DUAL;
SELECT 1+1 FROM DUAL;
SELECT SYSDATE FROM DUAL;
SELECT 56/33 FROM DUAL;
SELECT USER FROM DUAL WHERE USER = 'HR';
SELECT USER FROM DUAL WHERE USER != 'HR';