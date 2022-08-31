package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Permissao;
import com.algaworks.algafood.domain.repository.PermissaoRepository;
import com.algaworks.algafood.domain.service.CadastroPermissaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/permissoes")
public class PermissaoController {

    @Autowired
    private PermissaoRepository permissaoRepository;
    @Autowired
    private CadastroPermissaoService cadastroPermissaoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Permissao> listar() {
        return permissaoRepository.findAll();
    }

    @GetMapping("/{permissaoId}")
    @ResponseStatus(HttpStatus.OK)
    public Permissao buscar(@PathVariable Long permissaoId) {
        return cadastroPermissaoService.findOrFail(permissaoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Permissao permissao) {
        cadastroPermissaoService.salvar(permissao);
    }

    @PutMapping("/{permissaoId}")
    @ResponseStatus(HttpStatus.OK)
    public Permissao atualizar(@PathVariable Long permissaoId, @RequestBody Permissao permissao) {
        Permissao permissaoAtual = cadastroPermissaoService.findOrFail(permissaoId);
        BeanUtils.copyProperties(permissao, permissaoAtual, "id");
        return cadastroPermissaoService.salvar(permissaoAtual);
    }

    @DeleteMapping("/{permissaoId}")
    public void remover(@PathVariable Long permissaoId) {
        cadastroPermissaoService.excluir(permissaoId);
    }
}
