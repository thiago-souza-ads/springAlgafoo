package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class FormaDePagamento {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue
    private Long id;

    @Column(name = "descricao", length = 30)
    String descricao;

}
