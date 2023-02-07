CREATE TABLE turma (
  id_turma int PRIMARY KEY AUTO_INCREMENT,
  id_curso int NOT NULL,
  nome_turma varchar(255) NOT NULL,
  descricao text NOT NULL,
  KEY fk_turmas_cursos (id_curso),
  CONSTRAINT fk_turmas_cursos FOREIGN KEY (id_curso) REFERENCES curso (id_curso),
  CONSTRAINT turma_ibfk_1 FOREIGN KEY (id_curso) REFERENCES curso (id_curso)
  );

  insert into turma values (1, 1 ,'SENAC POLITÉCNICO ADMINISTRAÇÃO' ,'Segunda-feira a sábado 8h ás 12h'),
  (2 ,1 ,'SENAC POLITÉCNICO PROGRAMAÇÃO WEB' ,'Segunda-feira a sexta-feira, 8h ás 15h');