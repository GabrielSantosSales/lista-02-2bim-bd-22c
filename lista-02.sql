select *
from livros
where disponivel = true;

select *
from livros
where editora = "HarperCollins";

select *
from livros
where ano_publicacao>=2000 and ano_publicacao<=2010;

SELECT autor,count(titulo)
FROM livros
group by autor
having count(titulo)>3
;

select *
from livros
where titulo like '%Senhor%';

SELECT *
FROM livros
WHERE categoria IN ("Fantasia", "Ficção Científica", "Fábula");

SELECT DISTINCT idioma FROM livros;

SELECT * FROM livros
WHERE quantidade_paginas BETWEEN 200 AND 400;

select titulo,ano_publicacao from livros
order by ano_publicacao asc;

select *
from livros;