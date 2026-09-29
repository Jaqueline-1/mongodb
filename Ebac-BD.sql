DROP TABLE IF EXISTS EBAC;

CREATE TABLE EBAC(
    AlunoId INTEGER PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR(30) UNIQUE,
    Curso VARCHAR(20),
    Nota INTEGER
);

INSERT INTO EBAC (Nome, Curso, Nota)
VALUES
('Fábio', 'QA', 5),
('José Pedro', 'Dev', 8),
('Mariana', 'QA', 9),
('Aline', 'QA', 6),
('Alice', 'SQL', 7),
('João', 'Dev', 5),
('Alan', 'QA', 8),
('Wesley', 'SQL', 4),
('Pedro', 'UX', 3);

SELECT COUNT(*) AS TotalAlunos
FROM EBAC;


-- QUESTÃO 3
SELECT *
FROM EBAC
ORDER BY Nome ASC;

-- QUESTÃO 4
SELECT *
FROM EBAC
WHERE Curso = 'QA';

-- QUESTÃO 5
SELECT *
FROM EBAC
WHERE Nota >= 6;

-- QUESTÃO 7
SELECT *
FROM EBAC
WHERE Nome LIKE '%Pedro%';