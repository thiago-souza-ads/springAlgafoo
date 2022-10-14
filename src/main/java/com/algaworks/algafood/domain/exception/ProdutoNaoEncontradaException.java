package com.algaworks.algafood.domain.exception;

import com.algaworks.algafood.domain.constantes.Constantes;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class ProdutoNaoEncontradaException extends EntidadeNaoEncontradaException {

    private static final long serialVersionUID = 1L;

    public ProdutoNaoEncontradaException(String mensagem) {
        super(mensagem);
    }

    public ProdutoNaoEncontradaException(Long produtoId) {
        this(String.format(Constantes.PRODUTO_NAO_ENCONTRADO, produtoId));
    }
}