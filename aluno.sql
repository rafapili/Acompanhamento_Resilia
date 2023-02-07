CREATE TABLE aluno (
  id_aluno int PRIMARY KEY AUTO_INCREMENT,
  id_turma int NOT NULL,
  nome_aluno varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  cpf varchar(14),
  KEY id_turma (id_turma),
  CONSTRAINT aluno_ibfk_1 FOREIGN KEY (id_turma) REFERENCES turma (id_turma));


INSERT INTO aluno VALUES (1 ,2 ,'Ian Benício Caleb Gomes' ,'IaenílebGomes@outlook.com' ,'386.136.270-80'),
(2, 1, 'Jennifer Marina Isabelle Gonçalves','anass_4@gmail.com','207.488.960-74'),
(3, 2, 'Fátima Josefa Josefa Araújo','beltrano@gmail.com','319.927.400-54'),
(4, 1, 'Cauê Luan Vieira','drigarcia@yahoo.com','291.000.970-04'),
(5, 1, 'Raquel Clarice da Luz', 'thaiss3_3@gmail.com', '709.266.590-65'),
(6, 1, 'Melissa Maria Galvão', 'ferreiraademar_34@gmail.com','404.337.060-15');