package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;


@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Permissao {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nome", length = 100)
    private String nome;

    @Column(name = "descricao", length = 200)
    private String descricao;
}
