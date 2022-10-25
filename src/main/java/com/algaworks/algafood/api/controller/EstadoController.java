package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.EstadoNaoEncontradaException;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.service.CadastroEstadoService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.util.ReflectionUtils;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
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
    public Estado adicionar(@RequestBody @Valid Estado estado) {
        try {
            return cadastroEstadoService.salvar(estado);
        } catch (EstadoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @PutMapping("/{estadoId}")
    @ResponseStatus(HttpStatus.OK)
    public Estado atualizar(@PathVariable Long estadoId, @RequestBody @Valid Estado estado) {
        Estado estadoAtual = cadastroEstadoService.findOrFail(estadoId);
        BeanUtils.copyProperties(estado, estadoAtual, "id");
        try {
            return cadastroEstadoService.salvar(estadoAtual);
        } catch (EstadoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @DeleteMapping("/{estadoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long estadoId) {
        cadastroEstadoService.excluir(estadoId);
    }

    @PatchMapping("/{estadoId}")
    public Estado atualizarParcial(@PathVariable Long estadoId, @RequestBody Map<String, Object> campos) {
        Estado estadoAtual = cadastroEstadoService.findOrFail(estadoId);
        merge(campos, estadoAtual);
        return atualizar(estadoId, estadoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Estado estadoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Estado estadoOrigem = objectMapper.convertValue(dadosOrigem, Estado.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Estado.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, estadoOrigem);
            ReflectionUtils.setField(field, estadoDestino, novoValor);
        });
    }
}
