package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class EnderecoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public EnderecoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public EnderecoNaoEncontradaException(Long enderecoId) {
        this(String.format(Constantes.ENDERECO_NAO_ENCONTRADO, enderecoId));
    }
}