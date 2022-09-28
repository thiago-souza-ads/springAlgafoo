package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.algaworks.algafood.domain.repository.FormaDePagamentoRepository;
import com.algaworks.algafood.domain.service.CadastroFormaDePagamentoService;
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
@RequestMapping("/formasDePagamento")
public class FormaDePagamentoController {

    @Autowired
    private FormaDePagamentoRepository formaDePagamentoRepository;
    @Autowired
    private CadastroFormaDePagamentoService cadastroFormaDePagamentoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<FormaDePagamento> listar() {
        return formaDePagamentoRepository.findAll();
    }

    @GetMapping("/{formaDePagamentoId}")
    @ResponseStatus(HttpStatus.OK)
    public FormaDePagamento buscar(@PathVariable Long formaDePagamentoId) {
        return cadastroFormaDePagamentoService.findOrFail(formaDePagamentoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody FormaDePagamento formaDePagamento) {
        cadastroFormaDePagamentoService.salvar(formaDePagamento);
    }

    @PutMapping("/{formaDePagamentoId}")
    public FormaDePagamento atualizar(@PathVariable Long formaDePagamentoId, @RequestBody FormaDePagamento formaDePagamento) {
        FormaDePagamento formaDePagamentoAtual = cadastroFormaDePagamentoService.findOrFail(formaDePagamentoId);
        BeanUtils.copyProperties(formaDePagamento, formaDePagamentoAtual, "id");
        return cadastroFormaDePagamentoService.salvar(formaDePagamentoAtual);
    }

    @DeleteMapping("/{formaDePagamentoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long formaDePagamentoId) {
        cadastroFormaDePagamentoService.excluir(formaDePagamentoId);
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
