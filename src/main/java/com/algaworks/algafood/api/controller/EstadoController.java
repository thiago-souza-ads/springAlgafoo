package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.service.CadastroEstadoService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.util.ReflectionUtils;
import org.springframework.web.bind.annotation.*;

import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;

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

    @PatchMapping("/{cidadeId}")
    public Cidade atualizarParcial(@PathVariable Long cidadeId, @RequestBody Map<String, Object> campos) {
        Cidade cidadeAtual = cadastroCidadeService.findOrFail(cidadeId);
        merge(campos, cidadeAtual);
        return atualizar(cidadeId, cidadeAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Cidade cidadeDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Cidade cidadeOrigem = objectMapper.convertValue(dadosOrigem, Cidade.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Cidade.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, cidadeOrigem);
            ReflectionUtils.setField(field, cidadeDestino, novoValor);
        });
    }
}
