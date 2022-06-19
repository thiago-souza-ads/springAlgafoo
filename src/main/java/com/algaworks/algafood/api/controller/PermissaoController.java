package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Permissao;
import com.algaworks.algafood.domain.repository.PermissaoRepository;
import com.algaworks.algafood.domain.service.CadastroPermissaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController // @Controller @ResponseBody
@RequestMapping("/permissoes")
public class PermissaoController {

    @Autowired
    private PermissaoRepository permissaoRepository;
    @Autowired
    private CadastroPermissaoService cadastroPermissaoService;

    @GetMapping
    public List<Permissao> listar() {
        return permissaoRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Permissao> listarXML() {
        return permissaoRepository.listar();
    }

    @GetMapping("/{permissaoId}")
    public Permissao buscar(@PathVariable Long permissaoId) {
        return permissaoRepository.buscar(permissaoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Permissao permissao) {
        cadastroPermissaoService.salvar(permissao);
    }

    @PutMapping("/{permissaoId}")
    public ResponseEntity<Permissao> atualizar(@PathVariable Long permissaoId, @RequestBody Permissao permissao) {
        Permissao permissaoAtual = permissaoRepository.buscar(permissaoId);
        if (permissaoAtual != null) {
            BeanUtils.copyProperties(permissao, permissaoAtual, "id");
            cadastroPermissaoService.salvar(permissaoAtual);
            return ResponseEntity.ok(permissaoAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{permissaoId}")
    public ResponseEntity<Permissao> remover(@PathVariable Long permissaoId) {
        try {
            cadastroPermissaoService.excluir(permissaoId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
