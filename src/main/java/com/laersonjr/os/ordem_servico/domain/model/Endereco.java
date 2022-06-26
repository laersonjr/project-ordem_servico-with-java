package com.laersonjr.os.ordem_servico.domain.model;

import lombok.*;

import javax.persistence.MappedSuperclass;

@Getter
@Setter
@MappedSuperclass
public class Endereco {

    private String logradouro;
    private String numero;
    private String complemento;
    private String bairro;
    private String cidade;
    private String estado;
    private String cep;

}
