CREATE TABLE artistas (
    id SERIAL PRIMARY KEY NOT NULL,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);
INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES 
('Shawn Mendes', 'solo', 1, 'pop', '2015', 'Canada', 'Treat you better', FALSE),
('21 Pilots', 'banda', 2, 'Rock Alternativo', 2009, 'EUA', 'Stressed Out', TRUE),
INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Taylor Swift', 'solo', 1, 'Pop', 2006, 'EUA', 'Love Story', TRUE),
('Coldplay', 'banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Yellow', TRUE),
('Adele', 'solo', 1, 'Soul/Pop', 2008, 'Reino Unido', 'Someone Like You', TRUE),
('BTS', 'grupo', 7, 'K-Pop', 2013, 'Coreia do Sul', 'Dynamite', TRUE),
('Ed Sheeran', 'solo', 1, 'Pop/Folk', 2011, 'Reino Unido', 'Shape of You', TRUE),
('Imagine Dragons', 'banda', 4, 'Rock Alternativo', 2012, 'EUA', 'Radioactive', TRUE),
('Rihanna', 'solo', 1, 'Pop/R&B', 2005, 'Barbados', 'Umbrella', TRUE),
('Linkin Park', 'banda', 6, 'Nu Metal', 1996, 'EUA', 'In the End', FALSE),
('Anitta', 'solo', 1, 'Funk/Pop', 2013, 'Brasil', 'Show das Poderosas', TRUE),
('The Beatles', 'banda', 4, 'Rock', 1960, 'Reino Unido', 'Hey Jude', FALSE);
