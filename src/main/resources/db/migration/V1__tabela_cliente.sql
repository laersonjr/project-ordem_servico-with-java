create table cliente (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(128) NOT NULL,
    telefone VARCHAR(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO cliente (nome, telefone) values ('Cliente Teste 1', '11111111111');
INSERT INTO cliente (nome, telefone) values ('Cliente Teste 2', '21111111112');
INSERT INTO cliente (nome, telefone) values ('Cliente Teste 3', '31111111113');
INSERT INTO cliente (nome, telefone) values ('Cliente Teste 4', '41111111114');