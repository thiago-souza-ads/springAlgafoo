package com.algaworks.algafood.domain.model;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;
import javax.validation.Valid;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;

/**
 * Informacoes Adicionais
 * Para usar esta classe incorporada:
 *
 * @Embedded (Na entidade que receber colocar anotacao) <-- Restaurante
 * @Embeddable (Nessa entidade para falar que ela eh incorporavel, prefixando as colunas) <-- Endereco
 */

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class Endereco {

    @NotNull(groups = Groups.EnderecoId.class)
    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank
    @Column(name = "logradouro", length = 30)
    private String logradouro;

    @DecimalMin("1")
    @Column(name = "numero", length = 30)
    private String numero;

    @Column(name = "complemento", length = 30)
    private String complemento;

    @NotBlank
    @Column(name = "bairro", length = 30)
    private String bairro;

    @Column(name = "cep", length = 30)
    private String cep;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.CidadeId.class)
    @NotNull
    @ManyToOne // <--- Muitos Enderecos tem uma Cidade = Relacionamento muitos para um
    @JoinColumn(name = "cidade_id", nullable = false)
    private Cidade cidade;

}
