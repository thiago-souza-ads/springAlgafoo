package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.io.Serializable;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class RestauranteDto implements Serializable {

    @NotNull(groups = Groups.RestauranteId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @PositiveOrZero
    private final BigDecimal taxaFrete;


    private final LocalDateTime dataCadastro;

    private final LocalDateTime dataAtualizacao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.CozinhaId.class)
    @NotNull
    private final CozinhaDto cozinha;

    private final List<FormaDePagamentoDto> formasDePagamento = new ArrayList<>();

    private final List<ProdutoDto> produtos = new ArrayList<>();

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.EnderecoId.class)
    @NotNull
    private final EnderecoDto endereco;
}
