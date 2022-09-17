package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Produto;
import com.algaworks.algafood.domain.repository.ProdutoRepository;
import com.algaworks.algafood.domain.service.CadastroProdutoService;
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
@RequestMapping("/produtos")
public class ProdutoController {

    @Autowired
    private ProdutoRepository produtoRepository;
    @Autowired
    private CadastroProdutoService cadastroProdutoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Produto> listar() {
        return produtoRepository.findAll();
    }

    @GetMapping("/{produtoId}")
    @ResponseStatus(HttpStatus.OK)
    public Produto buscar(@PathVariable Long produtoId) {
        return cadastroProdutoService.findOrFail(produtoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Produto adicionar(@RequestBody Produto produto) {
        return cadastroProdutoService.salvar(produto);
    }

    @PutMapping("/{produtoId}")
    public Produto atualizar(@PathVariable Long produtoId, @RequestBody Produto produto) {
        Produto produtoAtual = cadastroProdutoService.findOrFail(produtoId);
        BeanUtils.copyProperties(produto, produtoAtual, "id");
        return cadastroProdutoService.salvar(produtoAtual);
    }

    @PatchMapping("/{produtoId}")
    public Produto atualizarParcial(@PathVariable Long produtoId, @RequestBody Map<String, Object> campos) {
        Produto produtoAtual = cadastroProdutoService.findOrFail(produtoId);
        merge(campos, produtoAtual);
        return atualizar(produtoId, produtoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Produto produtoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Produto produtoOrigem = objectMapper.convertValue(dadosOrigem, Produto.class);

        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Produto.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);

            Object novoValor = ReflectionUtils.getField(field, produtoOrigem);

            ReflectionUtils.setField(field, produtoDestino, novoValor);
        });
    }

    @DeleteMapping("/{produtoId}")
    public void remover(@PathVariable Long produtoId) {
        cadastroProdutoService.excluir(produtoId);
    }

}
