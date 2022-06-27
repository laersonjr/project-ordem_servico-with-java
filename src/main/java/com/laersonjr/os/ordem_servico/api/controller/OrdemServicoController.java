package com.laersonjr.os.ordem_servico.api.controller;

import com.laersonjr.os.ordem_servico.domain.model.OrdemServico;
import com.laersonjr.os.ordem_servico.domain.repository.OrdemServicoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/ordens-de-servico")
public class OrdemServicoController {

    @Autowired
    private OrdemServicoRepository ordemServicoRepository;

    @GetMapping
    public List<OrdemServico> listar(){
        return ordemServicoRepository.findAll();
    }
}
