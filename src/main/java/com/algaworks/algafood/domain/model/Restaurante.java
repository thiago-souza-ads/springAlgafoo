package com.algaworks.algafood.domain.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;
import org.springframework.data.repository.cdi.Eager;

import javax.persistence.*;
import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

/**
 * Informacoes adicionais:
 *
 * Relacionamento muitos para muitos
 * Customizando nome tabela, Definindo nome da coluna intermediaria que liga na outra tabela
 *
 * @CreationTimesTamp - define que ao criar uma instancia recebera uma nova data, do hibernate
 * @UpdateTimesTamp - define que ao criar uma instancia recebera uma nova data, do hibernate
 */


@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Entity
public class Restaurante {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false)
    private String nome;

    @Column(name = "taxa_frete", nullable = false)
    private BigDecimal taxaFrete;

    @JsonIgnore
    @CreationTimestamp
    @Column(nullable = false, columnDefinition = "datetime") //definindo ignorando datetime(6) casas decimais de milisegundos
    private LocalDateTime dataCadastro;

    @JsonIgnore
    @UpdateTimestamp
    @Column(nullable = false, columnDefinition = "datetime") //definindo ignorando datetime(6) casas decimais de milisegundos
    private LocalDateTime dataAtualizacao;

    // Com Json ignore ou nao o Hibernate vai dar o select de Cozinha
    // Toda ligacao ToOne usa Eager Loading por Defalt (Carregamento Ancioso) @ManyToOne(fetch = FetchType.EAGER)
    @ManyToOne
    @JoinColumn(name = "cozinha_id", nullable = false)
    private Cozinha cozinha;

    //@JsonIgnore
    @ManyToMany
    @JoinTable(name = "restaurante_forma_pagamento",
            joinColumns = @JoinColumn(name = "restaurante_id"),
            inverseJoinColumns = @JoinColumn(name = "forma_pagamento_id"))
    private List<FormaDePagamento> formasDePagamento = new ArrayList<>();

    //@JsonIgnore
    @OneToMany(mappedBy = "restaurante") // Todos mapeamentos to Many eh Lazy Loading (Carregamento Pregicoso)
    private List<Produto> produtos = new ArrayList<>();

    @OneToOne
    @JoinColumn(name = "endereco_id", nullable = false)
    private Endereco endereco;

     /*     @JsonIgnore -- Foi removido pois era somente para didatica
            @Embedded
            private Endereco endereco                                   */
}
