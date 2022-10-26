package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Pais {

    @NotNull(groups = Groups.PaisId.class)
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "nome", length = 30)
    private String nome;

    @NotBlank
    @Column(name = "sigla", length = 3)
    private String sigla;
}
