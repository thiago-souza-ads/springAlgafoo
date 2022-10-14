package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.CidadeNaoEncontradaException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.repository.CidadeRepository;
import com.algaworks.algafood.domain.service.CadastroCidadeService;
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
@RequestMapping("/cidades")
public class CidadeController {

    @Autowired
    private CidadeRepository cidadeRepository;

    @Autowired
    private CadastroCidadeService cadastroCidadeService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Cidade> listar() {
        return cidadeRepository.findAll();
    }

    @GetMapping("/{cidadeId}")
    @ResponseStatus(HttpStatus.OK)
    public Cidade buscar(@PathVariable Long cidadeId) {
        return cadastroCidadeService.findOrFail(cidadeId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Cidade adicionar(@RequestBody Cidade cidade) {
        try{
            return cadastroCidadeService.salvar(cidade);
        } catch (CidadeNaoEncontradaException e){
            throw new BusinessException(e.getMessage());
        }
    }

    @PutMapping("/{cidadeId}")
    public Cidade atualizar(@PathVariable Long cidadeId, @RequestBody Cidade cidade) {
        Cidade cidadeAtual = cadastroCidadeService.findOrFail(cidadeId);
        BeanUtils.copyProperties(cidade, cidadeAtual, "id");
        try {
            return cadastroCidadeService.salvar(cidadeAtual);
        } catch (CidadeNaoEncontradaException e){
            throw new BusinessException(e.getMessage());
        }
    }

    @DeleteMapping("/{cidadeId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long cidadeId) {
        cadastroCidadeService.excluir(cidadeId);
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
