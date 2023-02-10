1️ = Existem outras entidades além dessas três?

Pode haver outras entidades , como foi o meu caso, o qual a entidade "Professor" foi adicionada, além das entidades "Curso" , "Aluno" e "Turma".


2️ =  Quais são os principais campos e tipos?

Os campos mais utilizados foram os nomes e IDS dependendo de cada tabela , para nomes usei o tipo VARCHAR para Ids o tipo INT.


3️ = Como essas entidades estão relacionadas?

A tabela "turma" com "curso" tem uma relação de muitos para um (N:1), já que pode existir muitos cursos e turma pode ter apenas um curso.
A tabela "turma" com "professor" tem uma relação de muitos para muitos (N:N), já que professor pode ter várias turmas e turma pode possuir vários professores.
A tabela "turma" com "alunos" tem uma relação de muitos para muitos (N:N), pois alunos podem pertencer a várias turmas, assim como turmas podem possuir muitos alunos.



TABELA CURSO =

![](https://github.com/rafapili/Acompanhamento_Resilia/blob/2c11d4e6ccef782ef003fe196397092313868003/table_curso.png)

TABELA ALUNO =

![](https://github.com/rafapili/Acompanhamento_Resilia/blob/2c11d4e6ccef782ef003fe196397092313868003/table_aluno.png)

TABELA PROFESSOR =

![](https://github.com/rafapili/Acompanhamento_Resilia/blob/2c11d4e6ccef782ef003fe196397092313868003/table_professor.png)

TABELA TURMA =

![](https://github.com/rafapili/Acompanhamento_Resilia/blob/2c11d4e6ccef782ef003fe196397092313868003/table_turma.png)

DATABASE = 
![](https://github.com/rafapili/Acompanhamento_Resilia/blob/eadf5ae74ab3d871944aa9a7e6e2fa274cb9c0f2/imagem_2023-02-10_114338108.png)
