package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.dto.CozinhaDto;
import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.repository.CozinhaRepository;
import com.algaworks.algafood.domain.service.CadastroCozinhaService;
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
@RequestMapping("/cozinhas")
public class CozinhaController {

    @Autowired
    private ObjectMapper mapper;

    @Autowired
    private CadastroCozinhaService cadastroCozinhaService;

    @Autowired
    private CozinhaRepository cozinhaRepository;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Cozinha> listar() {
        return cozinhaRepository.findAll();
    }

    @GetMapping("/{cozinhaId}")
    @ResponseStatus(HttpStatus.OK)
    public Cozinha buscar(@PathVariable Long cozinhaId) {
        return cadastroCozinhaService.findOrFail(cozinhaId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Cozinha adicionar(@RequestBody CozinhaDto cozinha) {
        return cadastroCozinhaService.salvar(mapper.convertValue(cozinha, Cozinha.class));
    }

    @PutMapping("/{cozinhaId}")
    @ResponseStatus(HttpStatus.OK)
    public Cozinha atualizar(@PathVariable Long cozinhaId, @RequestBody CozinhaDto cozinha) {
        Cozinha cozinhaAtual = cadastroCozinhaService.findOrFail(cozinhaId);
        BeanUtils.copyProperties(mapper.convertValue(cozinha, Cozinha.class), cozinhaAtual, "id");
        return cadastroCozinhaService.salvar(cozinhaAtual);
    }

    @DeleteMapping("/{cozinhaId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long cozinhaId) {
        cadastroCozinhaService.excluir(cozinhaId);
    }

    @PatchMapping("/{cozinhaId}")
    public Cozinha atualizarParcial(@PathVariable Long cozinhaId, @RequestBody Map<String, Object> campos) {
        Cozinha cozinhaAtual = cadastroCozinhaService.findOrFail(cozinhaId);
        merge(campos, cozinhaAtual);
        return atualizar(cozinhaId, mapper.convertValue(cozinhaAtual, CozinhaDto.class));
    }

    private void merge(Map<String, Object> dadosOrigem, Cozinha cozinhaDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Cozinha cozinhaOrigem = objectMapper.convertValue(dadosOrigem, Cozinha.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Cozinha.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, cozinhaOrigem);
            ReflectionUtils.setField(field, cozinhaDestino, novoValor);
        });
    }
}

