package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import java.math.BigDecimal;

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
    @JoinColumn(name = "cozinha_id", nullable = false)
    // Nomeclatura opcional, se nao colocar ele por defalt seria cozinha_id
    private Cozinha cozinha;

}
