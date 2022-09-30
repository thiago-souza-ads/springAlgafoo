package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class RestauranteDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String nome;

    private final BigDecimal taxaFrete;

    private final LocalDateTime dataCadastro;

    private final LocalDateTime dataAtualizacao;

    private final CozinhaDto cozinha;

    private final List<FormaDePagamentoDto> formasDePagamento = new ArrayList<>();

    private final List<ProdutoDto> produtos = new ArrayList<>();

    private final EnderecoDto endereco;
}
