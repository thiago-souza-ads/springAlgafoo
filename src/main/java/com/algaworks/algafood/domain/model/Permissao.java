package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.extern.apachecommons.CommonsLog;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Permissao {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue
    private Long id;

    @Column(name = "nome", length = 30)
    private String nome;

    @Column(name = "descricao", length = 200)
    private String descricao;
}
