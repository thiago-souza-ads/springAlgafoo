package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.RegiaoNaoEncontradaException;
import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import com.algaworks.algafood.domain.service.CadastroRegiaoService;
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
@RequestMapping("/regioes")
public class RegiaoController {

    @Autowired
    private RegiaoRepository regiaoRepository;
    @Autowired
    private CadastroRegiaoService cadastroRegiaoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Regiao> listar() {
        return regiaoRepository.findAll();
    }

    @GetMapping("/{regiaoId}")
    @ResponseStatus(HttpStatus.OK)
    public Regiao buscar(@PathVariable Long regiaoId) {
        return cadastroRegiaoService.findOrFail(regiaoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Regiao adicionar(@RequestBody Regiao regiao) {
        try {
            return cadastroRegiaoService.salvar(regiao);
        } catch (RegiaoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @PutMapping("/{regiaoId}")
    @ResponseStatus(HttpStatus.OK)
    public Regiao atualizar(@PathVariable Long regiaoId, @RequestBody Regiao regiao) {
        Regiao regiaoAtual = cadastroRegiaoService.findOrFail(regiaoId);
        BeanUtils.copyProperties(regiao, regiaoAtual, "id");
        try {
            return cadastroRegiaoService.salvar(regiaoAtual);
        } catch (RegiaoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @DeleteMapping("/{regiaoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long regiaoId) {
        cadastroRegiaoService.excluir(regiaoId);
    }

    @PatchMapping("/{regiaoId}")
    public Regiao atualizarParcial(@PathVariable Long regiaoId, @RequestBody Map<String, Object> campos) {
        Regiao regiaoAtual = cadastroRegiaoService.findOrFail(regiaoId);
        merge(campos, regiaoAtual);
        return atualizar(regiaoId, regiaoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Regiao regiaoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Regiao regiaoOrigem = objectMapper.convertValue(dadosOrigem, Regiao.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Regiao.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, regiaoOrigem);
            ReflectionUtils.setField(field, regiaoDestino, novoValor);
        });
    }
}
