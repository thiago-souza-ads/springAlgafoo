package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import com.algaworks.algafood.domain.service.CadastroRegiaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
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
    public void adicionar(@RequestBody Regiao regiao) {
        cadastroRegiaoService.salvar(regiao);
    }

    @PutMapping("/{regiaoId}")
    @ResponseStatus(HttpStatus.OK)
    public Regiao atualizar(@PathVariable Long regiaoId, @RequestBody Regiao regiao) {
        Regiao regiaoAtual = cadastroRegiaoService.findOrFail(regiaoId);
        BeanUtils.copyProperties(regiao, regiaoAtual, "id");
        return cadastroRegiaoService.salvar(regiaoAtual);
    }

    @DeleteMapping("/{regiaoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long regiaoId) {
        cadastroRegiaoService.excluir(regiaoId);
    }
}
