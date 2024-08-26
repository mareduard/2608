-- TABLE
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE professores(
  id_professor INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT,
  id_sala INTEGER, FOREIGN KEY (id_sala) REFERENCES salas(id_sala)
  );
CREATE TABLE salas(
  id_sala INTEGER PRIMARY KEY AUTOINCREMENT,
  numero_sala TEXT
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
