select max(nacionalidade) from alunos where nacionalidade <> 'Brasileira';

select count(sexo) from alunos where sexo = 'F';

select max(peso) from alunos;
select min(altura) from alunos;

select avg(altura) from alunos where sexo = 'F';