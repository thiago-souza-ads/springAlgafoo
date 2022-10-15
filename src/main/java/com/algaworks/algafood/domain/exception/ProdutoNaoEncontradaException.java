package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class ProdutoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public ProdutoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public ProdutoNaoEncontradaException(Long produtoId) {
        this(String.format(Constantes.PRODUTO_NAO_ENCONTRADO, produtoId));
    }
}