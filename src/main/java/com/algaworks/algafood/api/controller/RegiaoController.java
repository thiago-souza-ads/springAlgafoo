package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController // @Controller @ResponseBody
@RequestMapping("/regioes")
public class RegiaoController {

    @Autowired
    private RegiaoRepository regiaoRepository;

    @GetMapping
    public List<Regiao> listar() {
        return regiaoRepository.listar();
    }

}
