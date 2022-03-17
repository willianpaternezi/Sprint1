CREATE DATABASE Cacau;
USE Cacau;
CREATE TABLE Cadastro (
	idCadastro INT PRIMARY KEY AUTO_INCREMENT,
    Empresa VARCHAR(50),
    CNPJ VARCHAR(20),
    Localizacao VARCHAR(30),
    QtdCacauKilo INT 
    );
INSERT INTO Cadastro ( Empresa, CNPJ, Localizacao)
	VALUES ('PAN' ,  '59.274.704/0001-03', 'Sao Caetano do sul - SP' ),
		   ('CacauShow' , '32.143.933/0001-24.' , 'Itapevi - SP'),
           ('Brasilcacau', '21.426.387/0026-70' ,'Extrema - MG');
SELECT * From Cadastro;


CREATE TABLE Sensores (
		idSensor INT PRIMARY KEY AUTO_INCREMENT,
        Temperatura_C  INT ,
        Umidade_gKg INT,
        data_hora DATETIME
);
SELECT * FROM sensores;
INSERT INTO Sensores (Temperatura_C, Umidade_gKg , data_hora)
	VALUES			 ('24' , '82' , '2022-01-05 12:24:12'),
					 ('29' , '85' , '2017-09-23 21:19:30'),
					 ('26' , '78' , '2020-05-03 10:49:16');
