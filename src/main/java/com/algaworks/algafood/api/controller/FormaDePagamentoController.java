package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.FormaDePagamentoNaoEncontradaException;
import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.algaworks.algafood.domain.repository.FormaDePagamentoRepository;
import com.algaworks.algafood.domain.service.CadastroFormaDePagamentoService;
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
@RequestMapping("/formas-de-pagamento")
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
    public FormaDePagamento adicionar(@RequestBody @Valid FormaDePagamento formaDePagamento) {
        try {
            return cadastroFormaDePagamentoService.salvar(formaDePagamento);
        } catch (FormaDePagamentoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @PutMapping("/{formaDePagamentoId}")
    public FormaDePagamento atualizar(@PathVariable Long formaDePagamentoId, @RequestBody @Valid FormaDePagamento formaDePagamento) {
        FormaDePagamento formaDePagamentoAtual = cadastroFormaDePagamentoService.findOrFail(formaDePagamentoId);
        BeanUtils.copyProperties(formaDePagamento, formaDePagamentoAtual, "id");
        try {
            return cadastroFormaDePagamentoService.salvar(formaDePagamentoAtual);
        } catch (FormaDePagamentoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @DeleteMapping("/{formaDePagamentoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long formaDePagamentoId) {
        cadastroFormaDePagamentoService.excluir(formaDePagamentoId);
    }

    @PatchMapping("/{formaDePagamentoId}")
    public FormaDePagamento atualizarParcial(@PathVariable Long formaDePagamentoId, @RequestBody Map<String, Object> campos) {
        FormaDePagamento formaDePagamentoAtual = cadastroFormaDePagamentoService.findOrFail(formaDePagamentoId);
        merge(campos, formaDePagamentoAtual);
        return atualizar(formaDePagamentoId, formaDePagamentoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, FormaDePagamento formaDePagamentoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        FormaDePagamento formaDePagamentoOrigem = objectMapper.convertValue(dadosOrigem, FormaDePagamento.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(FormaDePagamento.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, formaDePagamentoOrigem);
            ReflectionUtils.setField(field, formaDePagamentoDestino, novoValor);
        });
    }
}
