package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.algaworks.algafood.domain.repository.FormaDePagamentoRepository;
import com.algaworks.algafood.domain.service.CadastroFormaDePagamentoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/formasDePagamento")
public class FormaDePagamentoController {

    @Autowired
    private FormaDePagamentoRepository formaDePagamentoRepository;
    @Autowired
    private CadastroFormaDePagamentoService cadastroFormaDePagamentoService;

    @GetMapping
    public List<FormaDePagamento> listar() {
        return formaDePagamentoRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<FormaDePagamento> listarXML() {
        return formaDePagamentoRepository.findAll();
    }

    @GetMapping("/{formaDePagamentoId}")
    public FormaDePagamento buscar(@PathVariable Long formaDePagamentoId) {
        Optional<FormaDePagamento> optionalFormaDePagamento = formaDePagamentoRepository.findById(formaDePagamentoId);
        if (optionalFormaDePagamento.isPresent()) {
            return optionalFormaDePagamento.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", FormaDePagamento.class.getName(), formaDePagamentoId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody FormaDePagamento formaDePagamento) {
        cadastroFormaDePagamentoService.salvar(formaDePagamento);
    }

    @PutMapping("/{formaDePagamentoId}")
    public ResponseEntity<FormaDePagamento> atualizar(@PathVariable Long formaDePagamentoId, @RequestBody FormaDePagamento formaDePagamento) {
        Optional<FormaDePagamento> optionalFormaDePagamento = formaDePagamentoRepository.findById(formaDePagamentoId);
        if (optionalFormaDePagamento.isPresent()) {
            FormaDePagamento formaDePagamentoAtual = optionalFormaDePagamento.get();
            BeanUtils.copyProperties(formaDePagamento, formaDePagamentoAtual, "id");
            cadastroFormaDePagamentoService.salvar(formaDePagamentoAtual);
            return ResponseEntity.ok(formaDePagamentoAtual);
        }
        return ResponseEntity.notFound().build();
    }

    @DeleteMapping("/{formaDePagamentoId}")
    public ResponseEntity<FormaDePagamento> remover(@PathVariable Long formaDePagamentoId) {
        try {
            cadastroFormaDePagamentoService.excluir(formaDePagamentoId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
