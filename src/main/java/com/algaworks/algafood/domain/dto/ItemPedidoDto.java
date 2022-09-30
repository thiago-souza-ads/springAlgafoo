package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.math.BigDecimal;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ItemPedidoDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final BigDecimal precoUnitario;

    private final BigDecimal precoTotal;

    private final String observacao;

    private final PedidoDto pedido;
}
