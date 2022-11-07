package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.domain.validators.Groups;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import javax.persistence.*;
import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
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

    @NotNull(groups = Groups.RestauranteId.class)
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    //@NotNull -> Não aceita null
    //@NotEmpty -> nao pode ser vazio, o abaixo nao aceita espaço em branco
    @NotBlank
    @Column(nullable = false)
    private String nome;


    // Anotações de constrants do BeanValidation
    // https://docs.jboss.org/hibernate/stable/validator/reference/en-US/html_single/#section-builtin-constraints
    //@DecimalMin("1")
    //@DecimalMax("100")
    @PositiveOrZero(message = "{TaxaFrete.invalida}")
    //@PositiveOrZero(message = "A taxa de entrega deverá conter um valor não negativo!")
    @Column(name = "taxa_frete", nullable = false)
    private BigDecimal taxaFrete;

    @JsonIgnore
    @CreationTimestamp
    @Column(nullable = false, columnDefinition = "datetime")
    //definindo ignorando datetime(6) casas decimais de milisegundos
    private LocalDateTime dataCadastro;

    @JsonIgnore
    @UpdateTimestamp
    @Column(nullable = false, columnDefinition = "datetime") //definindo ignorando datetime(6) casas decimais de milisegundos
    private LocalDateTime dataAtualizacao;

    // Com Json ignore ou nao o Hibernate vai dar o select de Cozinha vai ter o problema N+1 (uma consulta a mais para cada consulta basica)
    // Toda ligacao ToOne usa Eager Loading por Defalt (Carregamento Ancioso) @ManyToOne(fetch = FetchType.EAGER) @ManyToOne(fetch = FetchType.LAZY)
    @Valid // Forca a validação em cascata
    @ConvertGroup(from = Default.class, to = Groups.CozinhaId.class)
    @NotNull
    @JsonIgnoreProperties({"hibernateLazyInitializer"})
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "cozinha_id", nullable = false)
    private Cozinha cozinha;

    @JsonIgnore //- Cuidado ao alterar para eager pois pode prejudicar o rendimento do sistema
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(name = "restaurante_forma_pagamento",
            joinColumns = @JoinColumn(name = "restaurante_id"),
            inverseJoinColumns = @JoinColumn(name = "forma_pagamento_id"))
    private List<FormaDePagamento> formasDePagamento = new ArrayList<>();

    //@JsonIgnore
    @OneToMany(mappedBy = "restaurante") // Todos mapeamentos to Many eh Lazy Loading (Carregamento Pregicoso)
    private List<Produto> produtos = new ArrayList<>();

    @Valid // Forca a validação em cascata
    @ConvertGroup(from = Default.class, to = Groups.EnderecoId.class)
    @NotNull
    @OneToOne
    @JoinColumn(name = "endereco_id")
    private Endereco endereco;

     /*     @JsonIgnore -- Foi removido pois era somente para didatica
            @Embedded
            private Endereco endereco                                   */
}
