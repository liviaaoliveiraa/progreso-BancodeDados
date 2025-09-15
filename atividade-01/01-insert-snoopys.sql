CREATE TABLE turmaSnoopy(
id SERIAL PRIMARY KEY NOT NULL,
  nome_personagem VARCHAR(100) NOT NULL,
    tipo_personagem VARCHAR(20) NOT NULL,
    nivel_amizade INTEGER, 
    instrumento_favorito VARCHAR(30),
    ano_fundacao_banda INTEGER, 
    local_origem VARCHAR(50),
    musica_icone VARCHAR(50),
    melhor_amigo VARCHAR(50),
    ativo_na_banda BOOLEAN 
);

INSERT INTO
