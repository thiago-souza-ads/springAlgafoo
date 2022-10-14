package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.ItemPedidoNaoEncontradaException;
import com.algaworks.algafood.domain.model.ItemPedido;
import com.algaworks.algafood.domain.repository.ItemPedidoRepository;
import com.algaworks.algafood.domain.service.CadastroItemPedidoService;
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
@RequestMapping("/itens-pedido")
public class ItemPedidoController {

    @Autowired
    private ItemPedidoRepository itemPedidoRepository;

    @Autowired
    private CadastroItemPedidoService cadastroItemPedidoService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<ItemPedido> listar() {
        return itemPedidoRepository.findAll();
    }

    @GetMapping("/{itemPedidoId}")
    @ResponseStatus(HttpStatus.OK)
    public ItemPedido buscar(@PathVariable Long itemPedidoId) {
        return cadastroItemPedidoService.findOrFail(itemPedidoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public ItemPedido adicionar(@RequestBody ItemPedido itemPedido) {
        try {
            return cadastroItemPedidoService.salvar(itemPedido);
        } catch (ItemPedidoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @PutMapping("/{itemPedidoId}")
    public ItemPedido atualizar(@PathVariable Long itemPedidoId, @RequestBody ItemPedido itemPedido) {
        ItemPedido itemPedidoAtual = cadastroItemPedidoService.findOrFail(itemPedidoId);
        BeanUtils.copyProperties(itemPedido, itemPedidoAtual, "id");
        try {
            return cadastroItemPedidoService.salvar(itemPedidoAtual);
        } catch (ItemPedidoNaoEncontradaException e) {
            throw new BusinessException(e.getMessage(), e);
        }
    }

    @DeleteMapping("/{itemPedidoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long itemPedidoId) {
        cadastroItemPedidoService.excluir(itemPedidoId);
    }

    @PatchMapping("/{itemPedidoId}")
    public ItemPedido atualizarParcial(@PathVariable Long itemPedidoId, @RequestBody Map<String, Object> campos) {
        ItemPedido itemPedidoAtual = cadastroItemPedidoService.findOrFail(itemPedidoId);
        merge(campos, itemPedidoAtual);
        return atualizar(itemPedidoId, itemPedidoAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, ItemPedido itemPedidoDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        ItemPedido itemPedidoOrigem = objectMapper.convertValue(dadosOrigem, ItemPedido.class);
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(ItemPedido.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);
            Object novoValor = ReflectionUtils.getField(field, itemPedidoOrigem);
            ReflectionUtils.setField(field, itemPedidoDestino, novoValor);
        });
    }
}
