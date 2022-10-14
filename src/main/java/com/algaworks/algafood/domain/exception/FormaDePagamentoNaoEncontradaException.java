package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class FormaDePagamentoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public FormaDePagamentoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public FormaDePagamentoNaoEncontradaException(Long formaPagamentoId) {
        this(String.format(Constantes.FORMA_PAGAMENTO_NAO_ENCONTRADA, formaPagamentoId));
    }
}