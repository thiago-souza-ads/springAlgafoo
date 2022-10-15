package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class EstadoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public EstadoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public EstadoNaoEncontradaException(Long estadoId) {
        this(String.format(Constantes.ESTADO_NAO_ENCONTRADO, estadoId));
    }
}