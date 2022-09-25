package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.ItemPedido;
import com.algaworks.algafood.domain.repository.ItemPedidoRepository;
import com.algaworks.algafood.domain.service.CadastroItemPedidoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;

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
        return cadastroItemPedidoService.salvar(itemPedido);
    }

    @PutMapping("/{itemPedidoId}")
    public ItemPedido atualizar(@PathVariable Long itemPedidoId, @RequestBody ItemPedido itemPedido) {
        ItemPedido itemPedidoAtual = cadastroItemPedidoService.findOrFail(itemPedidoId);
        BeanUtils.copyProperties(itemPedido, itemPedidoAtual, "id");
        return cadastroItemPedidoService.salvar(itemPedidoAtual);
    }

    @DeleteMapping("/{itemPedidoId}")
    @ResponseStatus(HttpStatus.NO_CONTENT)
    public void remover(@PathVariable Long itemPedidoId) {
        cadastroItemPedidoService.excluir(itemPedidoId);
    }
}
