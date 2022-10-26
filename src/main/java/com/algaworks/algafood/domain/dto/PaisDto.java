package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class PaisDto implements Serializable {

    @NotNull(groups = Groups.PaisId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @NotBlank
    private final String sigla;
}
