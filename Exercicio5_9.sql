-- Adiciona a coluna "cor" na tabela animais
ALTER TABLE animais
	ADD cor VARCHAR(20);

-- Remove a coluna "cor" da tabela animais
ALTER TABLE animais
	DROP cor