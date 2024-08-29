-- TABLE
CREATE TABLE cursos(
  id_curso INTEGER PRIMARY KEY AUTOINCREMENT,
  nome curso TEXT
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE estudantes(
  id_estudante INTEGER PRIMARY KEY AUTOINCREMENT,
  nome estudante TEXT
  );
CREATE TABLE inscricoes (
  id_estudante INTEGER,
  id_curso INTEGER, PRIMARY KEY (id_estudante, id_curso), 
  FOREIGN KEY (id_estudante) REFERENCES estudantes (id_estudante), 
  FOREIGN KEY (id_curso) REFERENCES cursos (id_curso)
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
