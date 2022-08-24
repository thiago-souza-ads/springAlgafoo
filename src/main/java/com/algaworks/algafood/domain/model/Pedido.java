package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Data
@Entity
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Pedido {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "sub_total", nullable = false)
    private BigDecimal subTotal;

    @Column(name = "taxa_frete", nullable = false)
    private BigDecimal taxaFrete;

    @Column(name = "valor_total", nullable = false)
    private BigDecimal valorTotal;

    @CreationTimestamp
    @Column(columnDefinition = "datetime", nullable = false)
    private Date data_cadastro = new Date();

    @UpdateTimestamp
    @Column(nullable = false, columnDefinition = "datetime")
    private Date data_atualizacao;

    @Column(columnDefinition = "datetime")
    private Date data_confirmacao;

    @Column(nullable = false, columnDefinition = "datetime")
    private Date data_cancelamento;

    @Column(columnDefinition = "datetime")
    private Date data_entrega;

    @ManyToOne
    @JoinColumn(name = "forma_de_pagamento_id", nullable = false)
    private FormaDePagamento formaDePagamento;

    @ManyToOne
    @JoinColumn(name = "restaurante_id", nullable = false)
    private Restaurante restaurante;

    @ManyToOne
    @JoinColumn(name = "usuario_id", nullable = false)
    private Usuario usuario;

    @ManyToOne
    @JoinColumn(name = "endereco_id", nullable = false)
    private Endereco endereco;

    @Column(name = "status_pedido", nullable = false)
    private String statusPedido;

    @OneToMany(mappedBy = "pedido")
    private List<ItemPedido> itens = new ArrayList<>();
}
