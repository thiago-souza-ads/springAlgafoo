package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Cidade {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome", length = 30)
    private String nome;

    @ManyToOne // Muitos Restaurantes tem uma Cozinha
    @JoinColumn(name="estado_id", nullable = false) // Nomeclatura opcional, se nao colocar ele por defalt seria cozinha_id
    private Estado estado;
}
