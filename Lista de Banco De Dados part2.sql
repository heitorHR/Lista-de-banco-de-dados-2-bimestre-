SELECT * 
FROM livros 
WHERE disponivel = 'Sim';

SELECT * 
FROM livros 
WHERE editora = 'HarperCollins';

SELECT * 
FROM livros 
WHERE ano_publicacao BETWEEN 2000 AND 2010;

SELECT autor, COUNT(*) AS num_livros 
FROM livros 
GROUP BY autor 
HAVING COUNT(*) > 3;

SELECT * 
FROM livros 
WHERE titulo LIKE '%Senhor%';

SELECT * 
FROM livros 
WHERE categoria IN ('Fantasia', 'Ficção Científica', 'Fábula');

SELECT DISTINCT idioma 
FROM livros;

SELECT * 
FROM livros 
WHERE num_paginas BETWEEN 200 AND 400;

SELECT EXISTS (
    SELECT 1 
    FROM livros 
    WHERE categoria = 'História'
) AS livros_na_categoria_historia;

SELECT titulo, ano_publicacao 
FROM livros 
ORDER BY ano_publicacao;

