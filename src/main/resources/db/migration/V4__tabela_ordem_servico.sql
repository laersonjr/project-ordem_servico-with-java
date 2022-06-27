create table ordem_servico (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    codigo_empresa BIGINT(20) NOT NULL,
    codigo_cliente BIGINT(20) NOT NULL,
    data_criacao DATE NOT NULL,
    data_finalizacao DATE,
    valor DECIMAL(10,2),
    status VARCHAR(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into ordem_servico(codigo_empresa, codigo_cliente, data_criacao, data_finalizacao, valor, status)
VALUES (1, 1, '2022-06-25', '2022-06-26', '100.55', 'FINALIZADA');
insert into ordem_servico(codigo_empresa, codigo_cliente, data_criacao, valor, status)
VALUES (1, 2, '2022-06-25', '1100.55', 'CANCELADA');
insert into ordem_servico(codigo_empresa, codigo_cliente, data_criacao, valor, status)
VALUES (1, 2, '2022-06-25', '10.60', 'ANDAMENTO');