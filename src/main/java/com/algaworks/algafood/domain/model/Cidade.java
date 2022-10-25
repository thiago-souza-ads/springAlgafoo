package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Cidade {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "nome", length = 100)
    private String nome;

    @NotNull
    @Column(name = "is_Capital")
    private Boolean isCapital;

    @NotNull
    @ManyToOne // <--- Muitas Cidades tem um Estado = Relacionamento muitos para um
    @JoinColumn(name = "estado_id", nullable = false)
    private Estado estado;
}
