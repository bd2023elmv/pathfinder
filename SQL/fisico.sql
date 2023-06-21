CREATE TABLE login_pessoa (
    id serial PRIMARY KEY,
    nome varchar(127),
    telefone bigint,
    senha varchar(127),
    email varchar(127) UNIQUE,
    endereco point,
);

CREATE TABLE veiculo (
    id serial PRIMARY KEY,
    placa char(7) UNIQUE,
    id_dono integer REFERENCES login_pessoa(id),
    id_tipo integer
);

CREATE TABLE carona (
    id serial PRIMARY KEY,
    local_saida point,
    local_chegada point,
    horario_saida timestamp,
    horario_chegada timestamp,
    id_veiculo integer REFERENCES veiculo(id),
    assentos smallint
);

CREATE TABLE participante_carona (
    id serial PRIMARY KEY,
    id_carona integer REFERENCES carona(id)
);

CREATE TABLE avaliacao (
    id integer PRIMARY KEY REFERENCES participante_carona(id),
    nota smallint,
    comentario text,
    id_avaliador integer REFERENCES login_pessoa(id),
    id_avaliado integer REFERENCES login_pessoa(id),
    horario_registrada timestamp
);

CREATE TABLE tipo_veiculo (
    id serial PRIMARY KEY,
    descricao varchar(127),
    max_assentos integer
);

CREATE TABLE rua (
    id serial PRIMARY KEY UNIQUE,
    logradouro varchar(127),
    local_inicio point,
    local_fim point,
    id_bairro integer REFERENCES bairro(id)
);

CREATE TABLE bairro (
    id serial PRIMARY KEY,
    nome varchar(127),
    id_cidade integer REFERENCES cidade(id)
);

CREATE TABLE cidade (
    id serial PRIMARY KEY,
    nome varchar(127),
    id_estado integer REFERENCES cidade(id)
);

CREATE TABLE estado (
    id serial PRIMARY KEY,
    nome varchar(127)
);
