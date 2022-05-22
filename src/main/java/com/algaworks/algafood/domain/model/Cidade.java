package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Cidade {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome", length = 100)
    private String nome;

    @Column(name = "is_Capital")
    private Boolean isCapital;

    @ManyToOne // Muitos Restaurantes tem uma Cozinha
    @JoinColumn(name = "estado_id", nullable = false)
    // Nomeclatura opcional, se nao colocar ele por defalt seria cozinha_id
    private Estado estado;
}
