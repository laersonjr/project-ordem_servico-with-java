create table endereco_cliente (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    logradouro VARCHAR(128) NOT NULL,
    numero VARCHAR(16),
    complemento VARCHAR(32),
    bairro VARCHAR(64) NOT NULL,
    cep VARCHAR(8),
    cidade VARCHAR(64) NOT NULL,
    estado VARCHAR(32) NOT NULL,
    ponto_referencia VARCHAR(128),
    codigo_cliente BIGINT(20) NOT NULL,
    FOREIGN KEY (codigo_cliente) REFERENCES cliente(codigo)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO endereco_cliente(logradouro, numero, complemento, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 1', 'Num 1', 'Comp 1', 'Bairro 1', '11111111', 'Cidade 1', 'Estado 1', 'Perto Dali', 1);
INSERT INTO endereco_cliente(logradouro, numero, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 1', 'Num 1', 'Bairro 1', '11111111', 'Cidade 1', 'Estado 1', 'Perto Dali', 1);
INSERT INTO endereco_cliente(logradouro, numero, complemento, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 2', 'Num 2', 'Comp 2', 'Bairro 2', '21111112', 'Cidade 2', 'Estado 2', 'Perto Dali 2', 2);
INSERT INTO endereco_cliente(logradouro, numero, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 2', 'Num 2', 'Bairro 2', '21111112', 'Cidade 2', 'Estado 2', 'Perto Dali 2', 2);
INSERT INTO endereco_cliente(logradouro, numero, complemento, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 3', 'Num 3', 'Comp 3', 'Bairro 3', '31111113', 'Cidade 3', 'Estado 3', 'Perto Dali 3', 3);
INSERT INTO endereco_cliente(logradouro, numero, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 3', 'Num 3', 'Bairro 3', '31111113', 'Cidade 3', 'Estado 3', 'Perto Dali 3', 3);
INSERT INTO endereco_cliente(logradouro, numero, complemento, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 4', 'Num 4', 'Comp 4', 'Bairro 4', '41111114', 'Cidade 4', 'Estado 4', 'Perto Dali 4', 4);
INSERT INTO endereco_cliente(logradouro, numero, bairro, cep, cidade, estado, ponto_referencia, codigo_cliente)
values ('Rua 4', 'Num 4', 'Bairro 4', '41111114', 'Cidade 4', 'Estado 4', 'Perto Dali 4', 4);
