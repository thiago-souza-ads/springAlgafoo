package com.algaworks.algafood.domain.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

//@Getter
//@Setter
//@EqualsAndHashCode
@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
//@Table(name = "tab_cozinhas")
public class Cozinha {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @JsonProperty(value = "gastronomia") // Altera nome da variavel para representação no dominio
    @Column(name = "nome", length = 30)
    private String nome;
}
