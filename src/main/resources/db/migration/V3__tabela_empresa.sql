create table empresa(
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(128) NOT NULL,
    cnpj VARCHAR(14) NOT NULL,
    razao_social VARCHAR(128) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    logradouro VARCHAR(128) NOT NULL,
    numero VARCHAR(16),
    complemento VARCHAR(32),
    bairro VARCHAR(64) NOT NULL,
    cep VARCHAR(8),
    cidade VARCHAR(64) NOT NULL,
    estado VARCHAR(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO empresa(nome, cnpj, razao_social, telefone, logradouro, numero, complemento, bairro, cep, cidade, estado)
values('Empresa 1', '11111111111111', 'Razao Social 1', '11111111111',
       'Rua Ali 1', 'Numero 1', 'Comp 1', 'Bairro 1', '11111111', 'Cidade 1', 'Estado 1');