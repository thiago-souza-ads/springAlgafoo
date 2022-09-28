package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Endereco;
import com.algaworks.algafood.domain.repository.EnderecoRepository;
import com.algaworks.algafood.domain.service.CadastroEnderecoService;
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
@RequestMapping("/enderecos")
public class EnderecoController {

    @Autowired
    private EnderecoRepository enderecoRepository;

    @Autowired
    private CadastroEnderecoService cadastroEnderecoService;

    @GetMapping
    public List<Endereco> listar() {
        return enderecoRepository.findAll();
    }

    @GetMapping("/{enderecoId}")
    @ResponseStatus(HttpStatus.OK)
    public Endereco buscar(@PathVariable Long enderecoId) {
        return cadastroEnderecoService.findOrFail(enderecoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Endereco endereco) {
        cadastroEnderecoService.salvar(endereco);
    }

    @PutMapping("/{enderecoId}")
    public Endereco atualizar(@PathVariable Long enderecoId, @RequestBody Endereco endereco) {
        Endereco enderecoAtual = cadastroEnderecoService.findOrFail(enderecoId);
        BeanUtils.copyProperties(endereco, enderecoAtual, "id");
        return cadastroEnderecoService.salvar(enderecoAtual);
    }

    @DeleteMapping("/{enderecoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long enderecoId) {
        cadastroEnderecoService.excluir(enderecoId);
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
