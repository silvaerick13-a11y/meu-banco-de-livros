-- 1. Cria o banco de dados
CREATE DATABASE biblioteca_simples;

-- 2. Avisa ao MySQL que vamos usar esse banco agora
USE biblioteca_simples;

-- 3. Cria a tabela de livros de história
CREATE TABLE livros_historia (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    autor VARCHAR(100),
    ano_publicacao INT,
    resumo TEXT
);

-- 4. Exemplo: Inserindo o primeiro livro para teste
INSERT INTO livros_historia (titulo, autor, ano_publicacao, resumo)
VALUES ('Sapiens', 'Yuval Noah Harari', 2011, 'Uma breve hitória da humanidade.');
