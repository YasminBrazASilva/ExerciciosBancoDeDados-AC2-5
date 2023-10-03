-- Altera o campo "nome" para permitir até 80 caracteres
ALTER TABLE animais
	MODIFY nome VARCHAR(80)