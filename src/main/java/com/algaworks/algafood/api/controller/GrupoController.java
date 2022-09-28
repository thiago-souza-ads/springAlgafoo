package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Grupo;
import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.GrupoRepository;
import com.algaworks.algafood.domain.service.CadastroGrupoService;
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
@RequestMapping("/grupos")
public class GrupoController {

    @Autowired
    private GrupoRepository grupoRepository;
    @Autowired
    private CadastroGrupoService cadastroGrupoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Grupo> listar() {
        return grupoRepository.findAll();
    }

    @GetMapping("/{grupoId}")
    @ResponseStatus(HttpStatus.OK)
    public Grupo buscar(@PathVariable Long grupoId) {
        return cadastroGrupoService.findOrFail(grupoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Grupo adicionar(@RequestBody Grupo grupo) {
        return cadastroGrupoService.salvar(grupo);
    }

    @PutMapping("/{grupoId}")
    public Grupo atualizar(@PathVariable Long grupoId, @RequestBody Grupo grupo) {
        Grupo grupoAtual = cadastroGrupoService.findOrFail(grupoId);
        BeanUtils.copyProperties(grupo, grupoAtual, "id");
        return cadastroGrupoService.salvar(grupoAtual);
    }

    @PatchMapping("/{grupoAtual}")
    public Grupo atualizarParcial(@PathVariable Long grupoId, @RequestBody Map<String, Object> campos) {
        Grupo grupoAtual = cadastroGrupoService.findOrFail(grupoId);
        merge(campos, grupoAtual);
        return atualizar(grupoId, grupoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Grupo grupoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Grupo grupoOrigem = objectMapper.convertValue(dadosOrigem, Grupo.class);

        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Restaurante.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);

            Object novoValor = ReflectionUtils.getField(field, grupoOrigem);

            System.out.println(nomePropriedade + " = " + valorPropriedade + " = " + novoValor + "\n");
            ReflectionUtils.setField(field, grupoDestino, novoValor);
        });
    }

    @DeleteMapping("/{grupoId}")
    public void remover(@PathVariable Long grupoId) {
        cadastroGrupoService.excluir(grupoId);
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