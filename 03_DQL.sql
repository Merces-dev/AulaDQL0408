USE optusMusic;

/* DQL - Data Query Language */

-- Selecionar todos os dados da tabela
SELECT * FROM Album;
SELECT * FROM Artista;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;


-- Selcionar um dado específico
SELECT * FROM Artista WHERE IdArtista = 2;

-- Selecionar como uma BUSCA específicas
-- % qualquer coisa
SELECT * FROM Album WHERE 
			Nome LIKE '%h%b%' AND -- && 
			DataLancamento BETWEEN '2010-08-05T00:00:00' AND '2020-08-05T23:00:00';

-- Selecionar dados com algumas condições especiais
SELECT * FROM Estilo WHERE IdEstilo > 1 AND IdEstilo < 5;

-- Ordenar dados de forma crescente (padrão)
SELECT * FROM EstiloAlbum ORDER BY IdEstiloAlbum;

-- Ordenar dados de forma crescente
SELECT * FROM Usuario ORDER BY Nome ASC;

-- Ordenar dados de forma decrescente
SELECT * FROM Album ORDER BY QtdMinutos DESC;

-- Selecionar dados ENTRE valores específicos
SELECT * FROM Artista WHERE
	IdArtista BETWEEN 1 AND 5;