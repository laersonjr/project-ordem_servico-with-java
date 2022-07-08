CREATE TABLE acao
(
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    motivo VARCHAR(255) NOT NULL,
    resolucao VARCHAR(255) NULL,
    ordem_servico BIGINT(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE acao
    ADD CONSTRAINT FK_ACAO_ON_ORDEM_SERVICO FOREIGN KEY (ordem_servico) REFERENCES ordem_servico (codigo);

INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 1', 'Resolucao teste 1', 1);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 2', 'Resolucao teste 2', 1);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 3', 'Resolucao teste 3', 1);

INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 1', 'Resolucao teste 1', 2);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 2', 'Resolucao teste 2', 2);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 3', 'Resolucao teste 3', 2);

INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 1', 'Resolucao teste 1', 3);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 2', 'Resolucao teste 2', 3);
INSERT INTO acao(motivo, resolucao, ordem_servico) VALUES ('Motivo teste 3', 'Resolucao teste 3', 3);
