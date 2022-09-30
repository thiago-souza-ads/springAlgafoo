package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ProdutoDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String nome;

    private final String descricao;

    private final BigDecimal preco;

    private final Boolean ativo;

    private final Date dataCadastro;

    private final Date dataAtualizacao;

    private final RestauranteDto restaurante;
}
