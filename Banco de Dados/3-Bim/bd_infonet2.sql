-- 01
CREATE DATABASE bd_infonet;

-- 02
USE bd_infonet;

-- 03
CREATE TABLE Funcionario (
    ID_FUNCIONARIO INT NOT NULL PRIMARY KEY IDENTITY,
    NOME VARCHAR(100) NOT NULL,
    EMAIL VARCHAR(150) UNIQUE,
    CIDADE VARCHAR(100) NOT NULL,
    ESTADO CHAR(2) NOT NULL,
    SETOR VARCHAR(80) NOT NULL,
    SALARIO DECIMAL(10,2) NOT NULL,
	DT_NASC DATE NOT NULL,
	DA_ADMISSAO DATE NOT NULL
);

-- 04
INSERT INTO Funcionario (NOME, EMAIL, CIDADE, ESTADO, SETOR, SALARIO, DT_NASC, DA_ADMISSAO)
VALUES 
    ('Ana Souza', 'ana@infonet.com', 'Sao Paulo', 'SP', 'TI', 5200.00, '1992-05-14', '2020-03-15'),
    ('Carlos Lima', 'carlos@infonet.com', 'Rio de Janeiro', 'RJ', 'RH', 3800.00, '1988-11-20', '2019-08-01'),
    ('Fernanda Costa', 'fernanda@infonet.com', 'Campinas', 'SP', 'Financeiro', 4500.00, '1995-02-08', '2021-11-10'),
    ('Roberto Alves', 'roberto@infonet.com', 'Belo Horizonte', 'MG', 'TI', 6100.00, '1985-07-30', '2017-02-01'),
    ('Juliana Matos', 'juliana@infonet.com', 'Curitiba', 'PR', 'Comercial', 2900.00, '2001-09-12', '2023-05-22'),
    ('Marcos Pereira', 'marcos@infonet.com', 'Sao Paulo', 'SP', 'RH', 3200.00, '1998-04-25', '2022-01-17'),
    ('Patricia Nunes', 'patricia@infonet.com', 'Porto Alegre', 'RS', 'Financeiro', 4100.00, '1990-12-03', '2018-09-05');

SELECT * FROM Funcionario

-- 05
UPDATE Funcionario
SET SALARIO = 7000.00
WHERE ID_FUNCIONARIO = 1;

-- 06
UPDATE Funcionario
SET SETOR = 'Gestao de Pessoas'
WHERE SETOR = 'RH';

-- 07
UPDATE Funcionario
SET CIDADE = 'Florianopolis',
    ESTADO = 'SC'
WHERE NOME = 'Patricia Nunes';

-- 08
DELETE FROM Funcionario
WHERE ID_FUNCIONARIO = 2;

-- 09
DELETE FROM Funcionario
WHERE ESTADO = 'RS';

-- 10
SELECT NOME, EMAIL, SALARIO
FROM Funcionario
WHERE SETOR = 'TI';

-- 11
SELECT NOME, SETOR, SALARIO
FROM Funcionario
WHERE SALARIO < 4000.00;

-- 12
SELECT NOME, CIDADE, SETOR
FROM Funcionario
WHERE SETOR != 'Financeiro';

SELECT 
    NOME,
    DAY(DT_NASC) AS DIA,
    MONTH(DT_NASC) AS MES,
    YEAR(DT_NASC) AS ANO
FROM 
    Funcionario;


SELECT
    DATENAME(MONTH, DT_NASC) AS NomeDoMes
FROM 
    Funcionario;

SELECT
	ID_FUNCIONARIO
FROM
	Funcionario
WHERE
	YEAR(DT_NASC) = 2007;


SELECT
	NOME,
	DAY(DT_NASC) AS DiaDeNascimento
FROM
	Funcionario
WHERE
	MONTH(DT_NASC) = 4 AND
	YEAR(DT_NASC) = 2008


SELECT 
    NOME,
	DT_NASC AS DataInicial,
	DATEADD(MONTH, 2, DT_NASC) AS DataAcrescida
FROM 
    Funcionario


SELECT 
    NOME,
    DATEDIFF(YEAR, DT_NASC, GETDATE()) AS Idade
FROM 
    Funcionario;

SELECT 
	ID_FUNCIONARIO,
	NOME,
	YEAR(DT_NASC) AS AnoNascimento
FROM
	Funcionario
WHERE
	YEAR(DT_NASC) = 2000 AND
	MONTH(DT_NASC) BETWEEN 3 AND 5;

SELECT 
	NOME,
	YEAR(DT_NASC) AS AnoDeNascimento
FROM
	Funcionario
WHERE
	ESTADO = 'SP';

SELECT 
	NOME,
	DT_NASC
FROM
	Funcionario
WHERE
	YEAR(DT_NASC) < 2005;

SELECT
	CIDADE,
	ESTADO
FROM
	Funcionario
WHERE
	YEAR(DT_NASC) > 2002;

SELECT
	NOME, 
	EMAIL, 
	CIDADE, 
	ESTADO, 
	SETOR, 
	SALARIO, 
	DT_NASC, 
	DA_ADMISSAO
FROM
	Funcionario
WHERE
	YEAR(DT_NASC) BETWEEN 2000 AND 2004;

SELECT
	NOME
FROM 
	Funcionario
WHERE
	DAY(DT_NASC) = 30;
