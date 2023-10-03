-- Remove as especies "gato" e "cachorro" da tabela especies
DELETE FROM especies
	WHERE nome IN ("Gato", "Cachorro")