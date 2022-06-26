package com.laersonjr.os.ordem_servico.api.controller;

import com.laersonjr.os.ordem_servico.domain.model.Empresa;
import com.laersonjr.os.ordem_servico.domain.repository.EmpresaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/empresas")
public class EmpresaController {

    @Autowired
    private EmpresaRepository empresaRepository;

    @GetMapping
    public List<Empresa> listarEmpresas(){
        return empresaRepository.findAll();
    }
}
