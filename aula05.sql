insert into pessoas values
/*(id, nome, nascimento, sexo, peso, altura, nacionalidade) pode ir entre o nome da tabela e o "values", mas se a disposição dos dados for igual à disposição na tabela, 
esse item é opcional*/

(default, 'Cláudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(default, 'Pedro', '1999-12-3', 'M', '87', '2', default),
(default, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

select * from pessoas;