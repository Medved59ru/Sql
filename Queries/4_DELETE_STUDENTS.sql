-- SQL query should delete all students from group with name "SR-01"

USE  FoxTaskDB
GO

DELETE FROM STUDENTS
FROM STUDENTS S LEFT JOIN 
GROUPS G ON S.GROUP_ID=G.GROUP_ID
WHERE G.NAME = 'SR-01';