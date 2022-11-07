package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.Valid;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class EnderecoDto implements Serializable {

    @NotNull(groups = Groups.EnderecoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String logradouro;

    @DecimalMin("1")
    private final String numero;

    private final String complemento;

    @NotBlank
    private final String bairro;

    private final String cep;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.CidadeId.class)
    @NotNull
    private final CidadeDto cidade;
}
