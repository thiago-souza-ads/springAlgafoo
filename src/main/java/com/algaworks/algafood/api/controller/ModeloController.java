package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.api.model.ModeloXmlWrapper;
import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.awt.*;
import java.util.List;

@RestController
@RequestMapping(value = "/modelos")
public class ModeloController {

    @Autowired
    private ModeloRepository modeloRepository;

    @GetMapping
    public List<Modelo> listar() {
        return modeloRepository.listar();
    }
    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public ModeloXmlWrapper listarXml() {
        return new ModeloXmlWrapper(modeloRepository.listar());
    }

    @GetMapping("/{modeloId}")
    public Modelo buscar(@PathVariable Long modeloId) {
        return modeloRepository.buscar(modeloId);
    }
}
