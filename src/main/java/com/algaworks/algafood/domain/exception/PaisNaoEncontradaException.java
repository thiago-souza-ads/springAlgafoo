package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class PaisNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public PaisNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public PaisNaoEncontradaException(Long paisId) {
        this(String.format(Constantes.PAIS_NAO_ENCONTRADO, paisId));
    }
}