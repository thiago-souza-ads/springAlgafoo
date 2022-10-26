package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Estado {

    @NotNull(groups = Groups.EstadoId.class)
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "nome", length = 30)
    private String nome;

    @NotBlank
    @Column(name = "sigla", length = 2)
    private String sigla;

    @Column(name = "is_capital")
    private Boolean isCapital;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.RegiaoId.class)
    @NotNull
    @ManyToOne // Muitos Estados tem uma Regiao
    @JoinColumn(name = "regiao_id", nullable = false)
    private Regiao regiao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.PaisId.class)
    @NotNull
    @ManyToOne // <--- Muitos Estados tem um Pais = Relacionamento muitos para um
    @JoinColumn(name = "pais_id", nullable = false)
    private Pais pais;

}
