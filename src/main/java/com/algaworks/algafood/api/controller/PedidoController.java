package com.algaworks.algafood.api.controller;


import com.algaworks.algafood.domain.model.Pedido;
import com.algaworks.algafood.domain.repository.PedidoRepository;
import com.algaworks.algafood.domain.service.CadastroPedidoService;
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
@RequestMapping("/pedidos")
public class PedidoController {

    @Autowired
    private PedidoRepository pedidoRepository;
    @Autowired
    private CadastroPedidoService cadastroPedidoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Pedido> listar() {
        return pedidoRepository.findAll();
    }

    @GetMapping("/{pedidoId}")
    @ResponseStatus(HttpStatus.OK)
    public Pedido buscar(@PathVariable Long pedidoId) {
        return cadastroPedidoService.findOrFail(pedidoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Pedido pedido) {
        cadastroPedidoService.salvar(pedido);
    }

    @PutMapping("/{pedidoId}")
    @ResponseStatus(HttpStatus.OK)
    public Pedido atualizar(@PathVariable Long pedidoId, @RequestBody Pedido pedido) {
        Pedido pedidoAtual = cadastroPedidoService.findOrFail(pedidoId);
        BeanUtils.copyProperties(pedido, pedidoAtual, "id");
        return cadastroPedidoService.salvar(pedidoAtual);
    }

    @DeleteMapping("/{pedidoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long pedidoId) {
        cadastroPedidoService.excluir(pedidoId);
    }

    @PatchMapping("/{pedidoId}")
    public Pedido atualizarParcial(@PathVariable Long pedidoId, @RequestBody Map<String, Object> campos) {
        Pedido pedidoAtual = cadastroPedidoService.findOrFail(pedidoId);
        merge(campos, pedidoAtual);
        return atualizar(pedidoId, pedidoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Pedido pedidoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Pedido pedidoOrigem = objectMapper.convertValue(dadosOrigem, Pedido.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Pedido.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, pedidoOrigem);
            ReflectionUtils.setField(field, pedidoDestino, novoValor);
        });
    }
}