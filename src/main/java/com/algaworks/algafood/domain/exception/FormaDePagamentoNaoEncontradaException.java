package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;

public class FormaDePagamentoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public FormaDePagamentoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public FormaDePagamentoNaoEncontradaException(Long formaPagamentoId) {
        this(String.format(Constantes.FORMA_PAGAMENTO_NAO_ENCONTRADA, formaPagamentoId));
    }
}