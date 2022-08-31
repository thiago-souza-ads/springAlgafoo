package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import com.algaworks.algafood.domain.service.CadastroPaisService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/paises")
public class PaisController {

    @Autowired
    private PaisRepository paisRepository;
    @Autowired
    private CadastroPaisService cadastroPaisService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Pais> listar() {
        return paisRepository.findAll();
    }

    @GetMapping("/{paisId}")
    @ResponseStatus(HttpStatus.OK)
    public Pais buscar(@PathVariable Long paisId) {
        return cadastroPaisService.findOrFail(paisId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Pais pais) {
        cadastroPaisService.salvar(pais);
    }

    @PutMapping("/{paisId}")
    @ResponseStatus(HttpStatus.OK)
    public Pais atualizar(@PathVariable Long paisId, @RequestBody Pais pais) {
        Pais paisAtual = cadastroPaisService.findOrFail(paisId);
        BeanUtils.copyProperties(pais, paisAtual, "id");
        return cadastroPaisService.salvar(paisAtual);
    }

    @DeleteMapping("/{paisId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long paisId) {
        cadastroPaisService.excluir(paisId);
    }
}
