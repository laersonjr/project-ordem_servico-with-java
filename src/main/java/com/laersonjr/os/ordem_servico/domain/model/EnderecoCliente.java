package com.laersonjr.os.ordem_servico.domain.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.*;

@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
@Table(name = "endereco_cliente")
public class EnderecoCliente extends  Endereco{

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long codigo;

    @Column(name = "ponto_referencia")
    private String pontoReferencia;

    @JsonIgnore
    @ManyToOne
    @JoinColumn(name = "codigo_cliente")
    private Cliente cliente;
}
