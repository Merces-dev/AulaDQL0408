USE atendimentosPet;

/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Atendimento;
SELECT * FROM Clinica;
SELECT * FROM Dono;
SELECT * FROM Pet;
SELECT * FROM Raca;
SELECT * FROM TipoPet;
SELECT * FROM Veterinario;


-- Selcionar um dado específico
SELECT * FROM Atendimento WHERE IdAtendimento = 2;

-- Selecionar como uma BUSCA específicas
-- % qualquer coisa
SELECT * FROM Pet WHERE 
			Nome LIKE '%ul%' AND -- && 
			DataNascimento BETWEEN '2010-08-05T00:00:00' AND '2020-08-05T23:00:00';

-- Selecionar dados com algumas condições especiais
SELECT * FROM Raca WHERE IdRaca > 1 AND IdRaca < 3;

-- Ordenar dados de forma crescente (padrão)
SELECT * FROM TipoPet ORDER BY Descricao;

-- Ordenar dados de forma crescente
SELECT * FROM Veterinario ORDER BY Nome ASC;

-- Ordenar dados de forma decrescente
SELECT * FROM Clinica ORDER BY Nome DESC;

-- Selecionar dados ENTRE valores específicos
SELECT * FROM Atendimento WHERE
	DataAtendimento BETWEEN '2020-07-05T00:00:00' AND '2020-09-05T23:00:00';