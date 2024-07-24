CREATE TABLE professores (
    id_professor INTEGER,
    celular VARCHAR(14),
    nome VARCHAR(40),
    id_disciplina INTEGER,
    PRIMARY KEY(id_professor),
    FOREIGN KEY (id_disciplina) 
	REFERENCES disciplinas(id_disciplina)
);