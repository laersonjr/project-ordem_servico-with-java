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
    private String cnpj;
    @Column(name = "razao_social")
    private String razaoSocial;
    private String telefone;
    @Embedded
    private EnderecoEmpresa endereco;

}
