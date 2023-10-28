--adicionando uma tributo a uma tabela existente
USE senac_escola
ALTER TABLE pessoa
	add sexo CHAR(1);

--REMOVENDO UM ATRIBUTO DE UMA TABELA EXISTENTE
ALTER TABLE pessoa
	DROP COLUMN rg;
--EDITANDO UM ATRIBUTO DE UMA TABELA EXISTENTE
ALTER TABLE pessoa
	DROP COLUMN sexo
ALTER TABLE pessoa
	ADD sexo CHAR(1) NOT NULL

DROP TABLE estuda
DROP TABLE endereco
DROP TABLE telefone
DROP TABLE pessoa
DROP TABLE curso

USE sistema_livro
DROP DATABASE senac_escola

CREATE DATABASE senac_escola
USE senac_escola
CREATE TABLE pessoa(
	id INT NOT NULL PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	datadenascimento DATE NOT NULL,
	cpf CHAR(11) NOT NULL,
	sexo CHAR(1) NOT NULL
)
DROP TABLE pessoa
ALTER TABLE pessoa
	DROP COLUMN id
ALTER TABLE pessoa
	ADD id INT NOT NULL PRIMARY KEY
ALTER TABLE pessoa
	DROP COLUMN id
ALTER TABLE pessoa
ADD estadoCivil CHAR(1)
	SELECT * FROM pessoa
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(1,'José Amerindo Romero','1920-05-06','920014586','M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(2,'Armênia Olegario Vinceslaw','1977-04-29', '8480070066', 'F')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(3, 'Kristina Ri Chinela','1984-08-12','08478264405','F')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(4, 'Ritombito Erley Agube','1990-05-05','84484978790','M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(5, 'Hitokiry Battousai','1900-08-20','08445489900','M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(6, 'Megume Opio Frenesi', '2002-06-29','084559320','F')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(7, 'Sanosuke de Zambatou Galalau','1914-08-31', '08499573218', 'M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(8, 'Quigara Armoeda Pain','1700-10-08', '84987766481', 'M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(9, 'Escalpelo Ambrosio dos Santos','1900-08-31', '78455776644', 'M')
INSERT INTO pessoa(id, nome, dataDeNascimento, cpf, sexo) VALUES(10, 'Hash Cazã Aéreo', '1987-06-06', '78471736587', 'M')

UPDATE pessoa
	SET estadoCivil='D'
	WHERE ID=3