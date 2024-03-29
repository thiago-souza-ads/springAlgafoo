package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Data
@Entity
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Pedido {

    @NotNull(groups = Groups.PedidoId.class)
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @PositiveOrZero
    @Column(name = "sub_total", nullable = false)
    private BigDecimal subTotal;

    @PositiveOrZero
    @Column(name = "taxa_frete", nullable = false)
    private BigDecimal taxaFrete;

    @Column(name = "valor_total", nullable = false)
    private BigDecimal valorTotal;

    @CreationTimestamp
    @Column(columnDefinition = "datetime", nullable = false)
    private Date dataCadastro = new Date();

    @UpdateTimestamp
    @Column(nullable = false, columnDefinition = "datetime")
    private Date dataAtualizacao;

    @Column(columnDefinition = "datetime")
    private Date dataConfirmacao;

    @Column(nullable = false, columnDefinition = "datetime")
    private Date dataCancelamento;

    @Column(columnDefinition = "datetime")
    private Date dataEntrega;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.FormaDePafamentoId.class)
    @NotNull
    @ManyToOne
    @JoinColumn(name = "forma_de_pagamento_id", nullable = false)
    private FormaDePagamento formaDePagamento;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.RestauranteId.class)
    @NotNull
    @ManyToOne
    @JoinColumn(name = "restaurante_id", nullable = false)
    private Restaurante restaurante;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.UsuarioId.class)
    @NotNull
    @ManyToOne
    @JoinColumn(name = "usuario_id", nullable = false)
    private Usuario usuario;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.EnderecoId.class)
    @NotNull
    @ManyToOne
    @JoinColumn(name = "endereco_id", nullable = false)
    private Endereco endereco;

    @NotBlank
    @Column(name = "status_pedido", nullable = false)
    private String statusPedido;

    @NotEmpty
    @OneToMany(mappedBy = "pedido")
    private List<ItemPedido> itens = new ArrayList<>();
}
