package com.algaworks.algafood.domain.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.CONFLICT)
public class CampoObrigatorioException extends RuntimeException {

    private static final long serialVersionUID = 1L;

    public CampoObrigatorioException(String mensagem) {
        super(mensagem);
    }
}