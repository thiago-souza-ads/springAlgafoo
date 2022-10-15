package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class PedidoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public PedidoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public PedidoNaoEncontradaException(Long pedidoId) {
        this(String.format(Constantes.PEDIDO_NAO_ENCONTRADO, pedidoId));
    }
}