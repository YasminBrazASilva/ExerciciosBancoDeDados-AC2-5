-- Insere o animal "Garfield" na tabela animais
INSERT INTO animais
	VALUES ('Garfield', '2000-06-09', 2.99);

-- Altera o peso do animal "Garfield"
UPDATE animais
	SET peso = 10
    WHERE nome = 'Garfield'
