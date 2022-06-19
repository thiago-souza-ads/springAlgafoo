package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import com.algaworks.algafood.domain.service.CadastroRegiaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
@RequestMapping("/regioes")
public class RegiaoController {

    @Autowired
    private RegiaoRepository regiaoRepository;
    @Autowired
    private CadastroRegiaoService cadastroRegiaoService;

    @GetMapping
    public List<Regiao> listar() {
        return regiaoRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Regiao> listarXML() {
        return regiaoRepository.listar();
    }

    @GetMapping("/{regiaoId}")
    public Regiao buscar(@PathVariable Long regiaoId) {
        return regiaoRepository.buscar(regiaoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Regiao regiao) {
        cadastroRegiaoService.salvar(regiao);
    }

    @PutMapping("/{regiaoId}")
    public ResponseEntity<Regiao> atualizar(@PathVariable Long regiaoId, @RequestBody Regiao regiao) {
        Regiao regiaoAtual = regiaoRepository.buscar(regiaoId);
        if (regiaoAtual != null) {
            BeanUtils.copyProperties(regiao, regiaoAtual, "id");
            cadastroRegiaoService.salvar(regiaoAtual);
            return ResponseEntity.ok(regiaoAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{regiaoId}")
    public ResponseEntity<Regiao> remover(@PathVariable Long regiaoId) {
        try {
            cadastroRegiaoService.excluir(regiaoId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
