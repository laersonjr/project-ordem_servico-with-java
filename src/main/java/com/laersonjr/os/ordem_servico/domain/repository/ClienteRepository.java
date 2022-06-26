package com.laersonjr.os.ordem_servico.domain.repository;

import com.laersonjr.os.ordem_servico.domain.model.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {
}