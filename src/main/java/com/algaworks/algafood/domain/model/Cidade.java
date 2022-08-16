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

    @ManyToOne // <--- Muitas Cidades tem um Estado = Relacionamento muitos para um
    @JoinColumn(name = "estado_id", nullable = false)
    private Estado estado;
}
