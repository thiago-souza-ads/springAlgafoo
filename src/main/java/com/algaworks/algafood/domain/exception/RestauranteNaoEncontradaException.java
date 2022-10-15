package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class RestauranteNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public RestauranteNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public RestauranteNaoEncontradaException(Long restauranteId) {
        this(String.format(Constantes.RESTAURANTE_NAO_ENCONTRADO, restauranteId));
    }
}