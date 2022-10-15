package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class RegiaoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public RegiaoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public RegiaoNaoEncontradaException(Long regiaoId) {
        this(String.format(Constantes.REGIAO_NAO_ENCONTRADA, regiaoId));
    }
}