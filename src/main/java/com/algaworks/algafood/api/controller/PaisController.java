package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController // @Controller @ResponseBody
@RequestMapping("/paises")
public class PaisController {

    @Autowired
    private PaisRepository paisRepository;

    @GetMapping
    public List<Pais> listar() {
        return paisRepository.listar();
    }

}
