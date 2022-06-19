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


@RestController // @Controller @ResponseBody
@RequestMapping("/formasDePagamento")
public class FormaDePagamentoController {

    @Autowired
    private FormaDePagamentoRepository formaDePagamentoRepository;
    @Autowired
    private CadastroFormaDePagamentoService cadastroFormaDePagamentoService;

    @GetMapping
    public List<FormaDePagamento> listar() {
        return formaDePagamentoRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<FormaDePagamento> listarXML() {
        return formaDePagamentoRepository.listar();
    }

    @GetMapping("/{formaDePagamentoId}")
    public FormaDePagamento buscar(@PathVariable Long formaDePagamentoId) {
        return formaDePagamentoRepository.buscar(formaDePagamentoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody FormaDePagamento formaDePagamento) {
        cadastroFormaDePagamentoService.salvar(formaDePagamento);
    }

    @PutMapping("/{formaDePagamentoId}")
    public ResponseEntity<FormaDePagamento> atualizar(@PathVariable Long formaDePagamentoId, @RequestBody FormaDePagamento formaDePagamento) {
        FormaDePagamento formaDePagamentoAtual = formaDePagamentoRepository.buscar(formaDePagamentoId);
        if (formaDePagamentoAtual != null) {
            BeanUtils.copyProperties(formaDePagamento, formaDePagamentoAtual, "id");
            cadastroFormaDePagamentoService.salvar(formaDePagamentoAtual);
            return ResponseEntity.ok(formaDePagamentoAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
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
