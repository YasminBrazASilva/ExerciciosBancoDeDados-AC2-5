-- Insere o animal "Pateta" na tabela animais
INSERT INTO animais
	VALUES ('Pateta', '2018-05-07', 5.99);

-- Altera o nome do animal "Pateta" para "Goofy"
UPDATE animais
	SET nome = 'Goofy'
    WHERE nome = 'Pateta'
