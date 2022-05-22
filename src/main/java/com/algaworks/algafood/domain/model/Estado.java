package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Estado {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome", length = 30)
    private String nome;

    @Column(name = "sigla", length = 2)
    private String sigla;

    @Column(name = "is_capital")
    private Boolean isCapital;

    @ManyToOne // Muitos Restaurantes tem uma Cozinha
    @JoinColumn(name="regiao_id", nullable = false) // Nomeclatura opcional, se nao colocar ele por defalt seria cozinha_id
    private Regiao regiao;

    @ManyToOne // Muitos Restaurantes tem uma Cozinha
    @JoinColumn(name="pais_id", nullable = false) // Nomeclatura opcional, se nao colocar ele por defalt seria cozinha_id
    private Pais pais;

}
