USE bdEtecGz

SELECT * FROM tbAluno

INSERT INTO tbAluno(nomeAluno,rgAluno,cpfAluno,endereco)
VALUES('ALINE MENDONÇA','33-546-678-3','200.234.156-77','FELECINO DE MENDONÇA,')

UPDATE tbAluno
SET endereco = 'feliciano de mendoça,450'
WHERE codAluno = 1
