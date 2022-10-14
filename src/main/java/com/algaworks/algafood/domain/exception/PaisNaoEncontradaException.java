package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class PaisNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public PaisNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public PaisNaoEncontradaException(Long paisId) {
        this(String.format(Constantes.PAIS_NAO_ENCONTRADO, paisId));
    }
}