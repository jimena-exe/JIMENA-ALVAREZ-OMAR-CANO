DROP TABLE ODONTOLOGOS IF EXISTS;

CREATE TABLE ODONTOLOGOS(
ID INT AUTO_INCREMENT PRIMARY KEY,
NUMERO_MATRICULA VARCHAR(50) NOT NULL,
NOMBRE VARCHAR(50) NOT NULL,
APELLIDO VARCHAR(50) NOT NULL
);

INSERT INTO ODONTOLOGOS VALUES(DEFAULT, "MATRICULA1","ALBERTO","GOMEZ");
INSERT INTO ODONTOLOGOS VALUES(DEFAULT, "MATRICULA2","KATERINE","CORREA");
INSERT INTO ODONTOLOGOS VALUES(DEFAULT, "MATRICULA3","SARA","VANEGAS");
