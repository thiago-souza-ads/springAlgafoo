package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.service.CadastroEstadoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/estados")
public class EstadoController {

    @Autowired
    private EstadoRepository estadoRepository;

    @Autowired
    private CadastroEstadoService cadastroEstadoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Estado> listar() {
        return estadoRepository.findAll();
    }

    @GetMapping("/{estadoId}")
    @ResponseStatus(HttpStatus.OK)
    public Estado buscar(@PathVariable Long estadoId) {
        return cadastroEstadoService.findOrFail(estadoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Estado estado) {
        cadastroEstadoService.salvar(estado);
    }

    @PutMapping("/{estadoId}")
    @ResponseStatus(HttpStatus.OK)
    public Estado atualizar(@PathVariable Long estadoId, @RequestBody Estado estado) {
        Estado estadoAtual = cadastroEstadoService.findOrFail(estadoId);
        BeanUtils.copyProperties(estado, estadoAtual, "id");
        return cadastroEstadoService.salvar(estadoAtual);
    }

    @DeleteMapping("/{estadoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long estadoId) {
        cadastroEstadoService.excluir(estadoId);
    }
}
