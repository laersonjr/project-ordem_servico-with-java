package com.laersonjr.os.ordem_servico.domain.repository;

import com.laersonjr.os.ordem_servico.domain.model.Acao;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AcaoRepository extends JpaRepository<Acao, Long> {
}