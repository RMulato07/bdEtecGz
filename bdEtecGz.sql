CREATE DATABASE bdEtecGz
GO
USE bdEtecGz

CREATE TABLE tbAluno(
codAluno INT PRIMARY KEY IDENTITY(1,1)
,nomeAluno VARCHAR(50)
,rgAluno VARCHAR(12)
,cpfAluno VARCHAR(14)
,endereco VARCHAR(50)
)

CREATE TABLE tbTelAluno(
codTelAluno INT PRIMARY KEY IDENTITY(1,1)
,numTelAluno VARCHAR(20)
,codAluno INT FOREIGN KEY REFERENCES tbAluno(codAluno)
)