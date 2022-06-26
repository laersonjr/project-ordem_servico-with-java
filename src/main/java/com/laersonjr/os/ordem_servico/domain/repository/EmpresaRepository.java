package com.laersonjr.os.ordem_servico.domain.repository;

import com.laersonjr.os.ordem_servico.domain.model.Empresa;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmpresaRepository extends JpaRepository<Empresa, Long> {
}