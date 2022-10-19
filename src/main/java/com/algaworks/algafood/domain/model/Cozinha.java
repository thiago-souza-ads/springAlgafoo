package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Cozinha {

    @NotNull
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "nome", length = 30)
    private String nome;

    /**
     * Informacoes Adicionais
     * Para usar o mapeamento Bi-direcional:
     * @JsonIgnore
     * @OneToMany(mappedBy = "cozinha") <-- Uma cozinha pode ter muitos restaurantes
     * private List<Restaurante> restaurantes = new ArrayList<>();
     */
}
