package com.algaworks.algafood.domain.model;

import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Endereco {
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "logradouro", length = 30)
    private String logradouro;

    @Column(name = "numero", length = 30)
    private String numero;

    @Column(name = "complemento", length = 30)
    private String complemento;

    @Column(name = "bairro", length = 30)
    private String bairro;

    @Column(name = "cep", length = 30)
    private String cep;

    @ManyToOne // Muitos Enderecos tem uma Cidade
    @JoinColumn(name = "cidade_id", nullable = false)
    private Cidade cidade;

}
