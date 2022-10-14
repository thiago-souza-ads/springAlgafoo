package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class RegiaoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public RegiaoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public RegiaoNaoEncontradaException(Long regiaoId) {
        this(String.format(Constantes.REGIAO_NAO_ENCONTRADA, regiaoId));
    }
}