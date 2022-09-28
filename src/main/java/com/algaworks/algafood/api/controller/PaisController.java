package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import com.algaworks.algafood.domain.service.CadastroPaisService;
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
@RequestMapping("/paises")
public class PaisController {

    @Autowired
    private PaisRepository paisRepository;
    @Autowired
    private CadastroPaisService cadastroPaisService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Pais> listar() {
        return paisRepository.findAll();
    }

    @GetMapping("/{paisId}")
    @ResponseStatus(HttpStatus.OK)
    public Pais buscar(@PathVariable Long paisId) {
        return cadastroPaisService.findOrFail(paisId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Pais pais) {
        cadastroPaisService.salvar(pais);
    }

    @PutMapping("/{paisId}")
    @ResponseStatus(HttpStatus.OK)
    public Pais atualizar(@PathVariable Long paisId, @RequestBody Pais pais) {
        Pais paisAtual = cadastroPaisService.findOrFail(paisId);
        BeanUtils.copyProperties(pais, paisAtual, "id");
        return cadastroPaisService.salvar(paisAtual);
    }

    @DeleteMapping("/{paisId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long paisId) {
        cadastroPaisService.excluir(paisId);
    }

    @PatchMapping("/{paisId}")
    public Pais atualizarParcial(@PathVariable Long paisId, @RequestBody Map<String, Object> campos) {
        Pais paisAtual = cadastroPaisService.findOrFail(paisId);
        merge(campos, paisAtual);
        return atualizar(paisId, paisAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Pais paisDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Pais paisOrigem = objectMapper.convertValue(dadosOrigem, Pais.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Pais.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, paisOrigem);
            ReflectionUtils.setField(field, paisDestino, novoValor);
        });
    }
}
