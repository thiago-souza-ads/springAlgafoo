package com.algaworks.algafood.domain.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
//@Table(name = "tab_restaurante")
public class Restaurante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String nome;

    @Column(name = "taxa_frete", nullable = false) // nao aceitara nullo
    private BigDecimal taxaFrete;

    @ManyToOne // Muitos Restaurantes tem uma Cozinha
//    @JsonIgnore-> Estava aqui para Relacionamento Bidirecional
    @JoinColumn(name = "cozinha_id", nullable = false)
    private Cozinha cozinha;

    @JsonIgnore // Evitar Payload Pesado
    @ManyToMany  // Muitos restaurantes, possuem muitass formas de pagamento;
    @JoinTable(name = "restaurante_forma_pagamento",
               joinColumns = @JoinColumn(name = "restaurante_id"),
               inverseJoinColumns = @JoinColumn(name = "forma_pagamento_id")) // Customizando nome tabela, Definindo nome da coluna intermediaria que liga na outra tabela
    private List<FormaDePagamento> formasDePagamento = new ArrayList<>();
}
