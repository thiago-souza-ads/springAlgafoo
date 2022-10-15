package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class UsuarioNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public UsuarioNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public UsuarioNaoEncontradaException(Long usuarioId) {
        this(String.format(Constantes.USUARIO_NAO_ENCONTRADO, usuarioId));
    }
}