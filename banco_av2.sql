--2
SELECT
    nome,
    telefone
FROM
    escola 
ORDER BY nome ASC
LIMIT 4;


--3
SELECT
    p.nome,
    p.email,
    e.nome
FROM
    professor p
INNER JOIN
    escola e ON p.fk_escola = e.id_escola
WHERE e.nome = 'Escola Estadual Horizonte do Saber'  or  e.nome = 'Colégio Municipal Araucária'
ORDER BY p.nome ASC;
