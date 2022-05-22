package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.algaworks.algafood.domain.repository.FormaDePagamentoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController // @Controller @ResponseBody
@RequestMapping("/formasDePagamento")
public class FormaDePagamentoController {

    @Autowired
    private FormaDePagamentoRepository formaDePagamentoRepository;

    @GetMapping
    public List<FormaDePagamento> listar() {
        return formaDePagamentoRepository.listar();
    }

}
