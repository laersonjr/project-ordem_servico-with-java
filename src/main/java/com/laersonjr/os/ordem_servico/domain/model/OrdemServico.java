package com.laersonjr.os.ordem_servico.domain.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
@Table(name = "ordem_servico")
public class OrdemServico {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @EqualsAndHashCode.Include
    private Long codigo;

    @ManyToOne
    @JoinColumn(name = "codigo_empresa")
    private Empresa empresa;

    @ManyToOne
    @JoinColumn(name = "codigo_cliente")
    private Cliente cliente;

    @Column(name = "data_criacao")
    private LocalDate dataCriacao;

    @Column(name = "data_finalizacao")
    private LocalDate dataFinalizacao;

    private BigDecimal valor;

    @Enumerated(EnumType.STRING)
    private StatusOrdemServico status;

    @OneToMany(mappedBy = "ordemServico")
    private List<Acao> acoes;
}
