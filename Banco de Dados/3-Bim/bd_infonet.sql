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
    SALARIO DECIMAL(10,2) NOT NULL
);

-- 04
INSERT INTO Funcionario (NOME, EMAIL, CIDADE, ESTADO, SETOR, SALARIO)
VALUES 
    ('Ana Souza', 'ana@infonet.com', 'Sao Paulo', 'SP', 'TI', 5200.00),
    ('Carlos Lima', 'carlos@infonet.com', 'Rio de Janeiro', 'RJ', 'RH', 3800.00),
    ('Fernanda Costa', 'fernanda@infonet.com', 'Campinas', 'SP', 'Financeiro', 4500.00),
    ('Roberto Alves', 'roberto@infonet.com', 'Belo Horizonte', 'MG', 'TI', 6100.00),
    ('Juliana Matos', 'juliana@infonet.com', 'Curitiba', 'PR', 'Comercial', 2900.00),
    ('Marcos Pereira', 'marcos@infonet.com', 'Sao Paulo', 'SP', 'RH', 3200.00),
    ('Patricia Nunes', 'patricia@infonet.com', 'Porto Alegre', 'RS', 'Financeiro', 4100.00);

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
