package com.algaworks.algafood.domain.exception;

public class CampoObrigatorioException extends RuntimeException {

    private static final long serialVersionUID = 1L;

    public CampoObrigatorioException(String mensagem) {
        super(mensagem);
    }
}