package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class ItemPedidoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public ItemPedidoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public ItemPedidoNaoEncontradaException(Long itemId) {
        this(String.format(Constantes.ITEM_PEDIDO_NAO_ENCONTRADO, itemId));
    }
}