CREATE TABLE curso (
  id_curso int  PRIMARY KEY AUTO_INCREMENT,
  nome_curso varchar(255) NOT NULL,
  descricao text NOT NULL,
  duracao varchar(255) NOT NULL,
  data_inicio date NOT NULL,
  data_fim date NOT NULL);

insert into curso VALUES (1 ,'Desenvolvimento Web'	,'Matérias: HTML5, CSS3 e JavaScript' ,'20 horas' ,'2023-02-01' ,'2023-02-14'),
(2	,'Lógica de Programação' ,'Matérias: algoritmos e estrutura de dados' ,'20 horas' ,'2023-02-14' ,'2023-02-27'),
(3	,'CULINÁRIA' ,'Matérias: culinária' ,'20 horas' ,'2023-02-01' ,'2023-02-14');7]