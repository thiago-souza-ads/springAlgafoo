package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.math.BigDecimal;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class ItemPedido {

    @NotNull(groups = Groups.ItemPedidoId.class)
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @PositiveOrZero
    @Column(name = "preco_unitario", nullable = false)
    private BigDecimal precoUnitario;

    @PositiveOrZero
    @Column(name = "preco_total", nullable = false)
    private BigDecimal precoTotal;

    @Column(name = "observacao")
    private String observacao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.PedidoId.class)
    @NotNull
    @ManyToOne
    @JoinColumn(name = "pedido_id", nullable = false)
    private Pedido pedido;
}
