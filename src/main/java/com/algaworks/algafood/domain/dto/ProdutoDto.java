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
import java.util.Date;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ProdutoDto implements Serializable {

    @NotNull(groups = Groups.ProdutoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    private final String descricao;

    @PositiveOrZero
    private final BigDecimal preco;

    @NotNull
    private final Boolean ativo;

    private final Date dataCadastro;

    private final Date dataAtualizacao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.RestauranteId.class)
    @NotNull
    private final RestauranteDto restaurante;
}
