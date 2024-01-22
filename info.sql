CREATE DATABASE myToDo;
GO
USE myToDo;
GO
CREATE DATABASE myToDo.list.entries
    (
        ID INT,
        title VARCHAR(50),
        body VARCHAR(65535),
        saveDate CHAR(255)
    );

