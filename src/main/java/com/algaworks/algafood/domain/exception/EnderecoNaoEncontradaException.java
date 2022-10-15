package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class EnderecoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public EnderecoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public EnderecoNaoEncontradaException(Long enderecoId) {
        this(String.format(Constantes.ENDERECO_NAO_ENCONTRADO, enderecoId));
    }
}