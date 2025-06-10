INSERT INTO alunos (id, nome, ocupacao, nascimento, sexo, peso, altura, nacionalidade) VALUES
(default, 'Sara', 'Programadora', '2001-11-28', 'F', '54.00', '1.60', 'Brasileira'),
(default, 'Jenifer', 'Arquiteta', '2002-10-02', 'F', '60.00', '1.70', 'Brasileira');

UPDATE alunos
SET peso = 55
WHERE id = 1;

DELETE FROM alunos
WHERE id = 1;

truncate table alunos;

select * from alunos