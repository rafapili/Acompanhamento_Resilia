CREATE TABLE professor (
  id_professor int PRIMARY KEY AUTO_INCREMENT,
  id_turma int NOT NULL,
  nome_professor varchar(255) DEFAULT NULL,
  email varchar(255) DEFAULT NULL,
  telefone varchar(50) DEFAULT NULL,
  KEY id_turma (id_turma),
  CONSTRAINT professor_ibfk_1 FOREIGN KEY (id_turma) REFERENCES turma (id_turma)
  );

  insert into professor values(1 ,2	,'Patricia Fernandes' ,'patricia_soft76@yahoo.com' ,'(21)95050-4056)'),
  (2 ,2	,'Patricia Fernandes' ,'pat@yahoo.com' ,'(21)95550-4056'),
  (3 ,1	,'Firmino' ,'firmino98@hotmail.com' ,'(21)9030-0009'),
  (4 ,1	,'Willian' ,'willfi@hotmail.com' ,'(21)9000-0009');