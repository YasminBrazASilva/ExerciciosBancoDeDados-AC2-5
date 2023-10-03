-- Cria a coluna "cor" na tabela especies
ALTER TABLE especies
	ADD cor VARCHAR(20);

-- Popula a coluna "cor" da tabela especies
UPDATE especies
	SET cor = CASE
    WHEN nome = 'Gato' THEN 'roxo'
    WHEN nome = 'Cachorro' THEN 'marrom'
    WHEN nome = 'Papaguaio' THEN 'verde'
    ELSE cor
END;

-- Altera a cor da espécie "gato" para "laranja"
UPDATE especies
	SET cor = 'laranja'
    WHERE nome = 'Gato'