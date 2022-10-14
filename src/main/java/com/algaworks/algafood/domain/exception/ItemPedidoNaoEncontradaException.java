package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class ItemPedidoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public ItemPedidoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public ItemPedidoNaoEncontradaException(Long itemId) {
        this(String.format(Constantes.ITEM_PEDIDO_NAO_ENCONTRADO, itemId));
    }
}