-- Remove da tabela animais todos os animais que possuem nome iniciado em "c"
DELETE FROM animais
	WHERE nome LIKE "C%"