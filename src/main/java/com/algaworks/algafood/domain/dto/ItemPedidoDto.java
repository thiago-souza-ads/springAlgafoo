package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.io.Serializable;
import java.math.BigDecimal;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ItemPedidoDto implements Serializable {

    @NotNull(groups = Groups.ItemPedidoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @PositiveOrZero
    private final BigDecimal precoUnitario;

    @PositiveOrZero
    private final BigDecimal precoTotal;

    private final String observacao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.PedidoId.class)
    @NotNull
    private final PedidoDto pedido;
}
