USE bdEtecGz

SELECT * FROM tbAluno

INSERT INTO tbAluno(nomeAluno,rgAluno,cpfAluno,endereco)
VALUES('ALINE MENDON�A','33-546-678-3','200.234.156-77','FELECINO DE MENDON�A,')

UPDATE tbAluno
SET endereco = 'feliciano de mendo�a,450'
WHERE codAluno = 1
