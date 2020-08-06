USE boletim;

/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Aluno;
SELECT * FROM Materia;
SELECT * FROM Trabalho;

-- Selcionar um dado específico
SELECT * FROM Aluno WHERE 
	IdAluno = 2 OR -- ||
	IdAluno = 1;

-- Selecionar como uma BUSCA específicas
-- % qualquer coisa
SELECT * FROM Aluno WHERE 
	Nome LIKE '%gi%' AND -- &&
	Ra LIKE '1%';

-- Selecionar dados com algumas condições especiais
SELECT * FROM Aluno WHERE IdAluno > 2 AND IdAluno < 5;

-- Ordenar dados de forma crescente (padrão)
SELECT * FROM Aluno ORDER BY Nome;

-- Ordenar dados de forma crescente
SELECT * FROM Aluno ORDER BY Nome ASC;

-- Ordenar dados de forma decrescente
SELECT * FROM Aluno ORDER BY Idade DESC;

-- Selecionar dados ENTRE valores específicos
SELECT * FROM Trabalho WHERE
	DataEntrega BETWEEN '2020-08-05T00:00:00' AND '2020-08-05T23:00:00';