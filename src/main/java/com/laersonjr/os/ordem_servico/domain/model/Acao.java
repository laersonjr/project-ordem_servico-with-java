package com.laersonjr.os.ordem_servico.domain.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
@Table(name = "acao")
public class Acao {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long codigo;
    private String motivo;
    private String resolucao;

    @JsonIgnore
    @ManyToOne
    @JoinColumn(name = "ordem_servico")
    private OrdemServico ordemServico;

}
