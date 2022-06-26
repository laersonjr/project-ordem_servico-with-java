package com.laersonjr.os.ordem_servico.domain.model;

import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
@Table(name = "empresa")
public class Empresa {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long codigo;
    private String nome;
    private String cnjp;
    private String razaoSocial;
    @Embedded
    private EnderecoEmpresa endereco;
    private String telefone;
}
