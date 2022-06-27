package com.laersonjr.os.ordem_servico.domain.repository;

import com.laersonjr.os.ordem_servico.domain.model.OrdemServico;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrdemServicoRepository extends JpaRepository<OrdemServico, Long> {
}